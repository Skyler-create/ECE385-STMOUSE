#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

volatile uint32_t* led_gpio_data = (uint32_t*)0x40000000;
volatile uint32_t* switch_gpio_data = (uint32_t*)0x40010000;
volatile uint32_t* accbtn_gpio_data = (uint32_t*)0x40020000;

volatile uint32_t accumulator = 0;

#define DEBOUNCE_DELAY_MS  50  // Adjust as needed

int main()
{
    init_platform();

    int prev_button_state = 0;  // Stores previous button state

    while (1)
    {
        int current_button_state = *accbtn_gpio_data;  // Read button state

        // Detect rising edge (button press)
        if (current_button_state == 1 && prev_button_state == 0) {
            accumulator += *switch_gpio_data;  // Update accumulator
            *led_gpio_data = accumulator;      // Display result on LEDs
            usleep(DEBOUNCE_DELAY_MS * 1000);  // Short delay to debounce
        }

        prev_button_state = current_button_state;  // Update previous state
    }

    cleanup_platform();
    return 0;
}
