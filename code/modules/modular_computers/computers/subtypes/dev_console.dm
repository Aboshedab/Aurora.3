/obj/item/modular_computer/console
	name = "console"
	desc = "A stationary computer."
	icon = 'icons/obj/modular_console.dmi'
	icon_state = "console"
	icon_state_unpowered = "console"
	icon_state_screensaver = "standby-light"
	icon_state_menu = "menu-light"
	icon_state_broken = "console-broken"
	menu_light_color = LIGHT_COLOR_BLUE
	hardware_flag = PROGRAM_CONSOLE
	anchored = TRUE
	density = TRUE
	message_output_range = 1
	base_idle_power_usage = 100
	base_active_power_usage = 500
	max_hardware_size = 3
	steel_sheet_cost = 20
	light_range = 2
	screensaver_light_range = 1.4
	screensaver_light_color = "#0099ff"
	is_holographic = TRUE