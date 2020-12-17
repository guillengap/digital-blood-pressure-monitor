pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__digital_blood_pressure_monitor.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__digital_blood_pressure_monitor.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;

package body ada_main is

   E098 : Short_Integer; pragma Import (Ada, E098, "ada__tags_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "system__bb__timing_events_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "system__soft_links_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "system__exception_table_E");
   E127 : Short_Integer; pragma Import (Ada, E127, "ada__streams_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__finalization_root_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "ada__finalization_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "system__storage_pools_E");
   E130 : Short_Integer; pragma Import (Ada, E130, "system__finalization_masters_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "ada__real_time_E");
   E139 : Short_Integer; pragma Import (Ada, E139, "system__pool_global_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "system__tasking__protected_objects_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "system__tasking__protected_objects__multiprocessors_E");
   E148 : Short_Integer; pragma Import (Ada, E148, "system__tasking__restricted__stages_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "bmp_fonts_E");
   E226 : Short_Integer; pragma Import (Ada, E226, "cortex_m__cache_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "hal__audio_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "hal__bitmap_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "bitmap_color_conversion_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "hal__block_drivers_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "hal__framebuffer_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "hal__gpio_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "hal__i2c_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "hal__real_time_clock_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "hal__sdmmc_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "hal__spi_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "hal__time_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "hal__touch_panel_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "hal__uart_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "hershey_fonts_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "bitmapped_drawing_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "ili9341_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "l3gd20_E");
   E279 : Short_Integer; pragma Import (Ada, E279, "ravenscar_time_E");
   E228 : Short_Integer; pragma Import (Ada, E228, "sdmmc_init_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "soft_drawing_bitmap_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "memory_mapped_bitmap_E");
   E162 : Short_Integer; pragma Import (Ada, E162, "stm32__adc_E");
   E168 : Short_Integer; pragma Import (Ada, E168, "stm32__dac_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "stm32__dma__interrupts_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "stm32__dma2d_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "stm32__dma2d__interrupt_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "stm32__dma2d__polling_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "stm32__dma2d_bitmap_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "stm32__exti_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "stm32__fmc_E");
   E218 : Short_Integer; pragma Import (Ada, E218, "stm32__power_control_E");
   E215 : Short_Integer; pragma Import (Ada, E215, "stm32__rtc_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "stm32__spi_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "stm32__spi__dma_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "stm32__gpio_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "stm32__i2c_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "stm32__i2c__dma_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "stm32__i2s_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "stm32__sdmmc_interrupt_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "stm32__sdmmc_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "stm32__syscfg_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "stm32__usarts_E");
   E155 : Short_Integer; pragma Import (Ada, E155, "stm32__device_E");
   E272 : Short_Integer; pragma Import (Ada, E272, "stm32__ltdc_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "stm32__setup_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "stmpe811_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "framebuffer_ltdc_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "framebuffer_ili9341_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "stm32__sdram_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "touch_panel_stmpe811_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "stm32__board_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "last_chance_handler_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "lcd_std_out_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "stm32__user_button_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");
      procedure Install_Restricted_Handlers_Sequential;
      pragma Import (C,Install_Restricted_Handlers_Sequential, "__gnat_attach_all_handlers");

      Partition_Elaboration_Policy : Character;
      pragma Import (C, Partition_Elaboration_Policy, "__gnat_partition_elaboration_policy");

      procedure Activate_All_Tasks_Sequential;
      pragma Import (C, Activate_All_Tasks_Sequential, "__gnat_activate_all_tasks");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := 0;
      WC_Encoding := 'b';
      Locking_Policy := 'C';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := 'F';
      Partition_Elaboration_Policy := 'S';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, True, True, False, False, False, False, True, 
           False, False, False, False, False, False, False, True, 
           True, False, False, False, False, False, True, False, 
           False, False, False, False, False, False, False, False, 
           True, True, False, False, True, True, False, False, 
           False, True, False, False, False, False, True, False, 
           True, True, False, False, False, False, True, True, 
           True, True, True, False, True, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, True, True, 
           False, True, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (False, False, False, False, True, True, False, False, 
           False, False, False, True, True, True, True, False, 
           False, False, False, False, True, True, False, True, 
           True, False, True, True, False, True, False, False, 
           False, False, False, True, False, False, True, False, 
           False, False, True, True, False, False, False, True, 
           False, False, False, True, False, False, False, False, 
           False, False, False, False, False, True, True, True, 
           False, False, True, False, True, True, True, False, 
           True, True, False, False, True, True, True, False, 
           False, True, False, False, False, True, False, False, 
           False, False, True, False),
         Count => (0, 0, 0, 1, 0, 0, 0, 0, 6, 0),
         Unknown => (False, False, False, False, False, False, False, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 1;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      System.Bb.Timing_Events'Elab_Spec;
      E112 := E112 + 1;
      System.Soft_Links'Elab_Spec;
      Ada.Tags'Elab_Body;
      E098 := E098 + 1;
      System.Exception_Table'Elab_Body;
      E043 := E043 + 1;
      E045 := E045 + 1;
      Ada.Streams'Elab_Spec;
      E127 := E127 + 1;
      System.Finalization_Root'Elab_Spec;
      E135 := E135 + 1;
      Ada.Finalization'Elab_Spec;
      E133 := E133 + 1;
      System.Storage_Pools'Elab_Spec;
      E137 := E137 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E130 := E130 + 1;
      Ada.Real_Time'Elab_Body;
      E006 := E006 + 1;
      System.Pool_Global'Elab_Spec;
      E139 := E139 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E197 := E197 + 1;
      System.Tasking.Protected_Objects.Multiprocessors'Elab_Body;
      E203 := E203 + 1;
      System.Tasking.Restricted.Stages'Elab_Body;
      E148 := E148 + 1;
      E294 := E294 + 1;
      E226 := E226 + 1;
      HAL.AUDIO'ELAB_SPEC;
      E212 := E212 + 1;
      HAL.BITMAP'ELAB_SPEC;
      E261 := E261 + 1;
      E268 := E268 + 1;
      HAL.BLOCK_DRIVERS'ELAB_SPEC;
      E235 := E235 + 1;
      HAL.FRAMEBUFFER'ELAB_SPEC;
      E262 := E262 + 1;
      HAL.GPIO'ELAB_SPEC;
      E185 := E185 + 1;
      HAL.I2C'ELAB_SPEC;
      E193 := E193 + 1;
      HAL.REAL_TIME_CLOCK'ELAB_SPEC;
      E216 := E216 + 1;
      HAL.SDMMC'ELAB_SPEC;
      E230 := E230 + 1;
      HAL.SPI'ELAB_SPEC;
      E125 := E125 + 1;
      HAL.TIME'ELAB_SPEC;
      E277 := E277 + 1;
      HAL.TOUCH_PANEL'ELAB_SPEC;
      E284 := E284 + 1;
      HAL.UART'ELAB_SPEC;
      E246 := E246 + 1;
      E296 := E296 + 1;
      E292 := E292 + 1;
      ILI9341'ELAB_SPEC;
      ILI9341'ELAB_BODY;
      E275 := E275 + 1;
      L3GD20'ELAB_SPEC;
      L3GD20'ELAB_BODY;
      E281 := E281 + 1;
      Ravenscar_Time'Elab_Spec;
      Ravenscar_Time'Elab_Body;
      E279 := E279 + 1;
      E228 := E228 + 1;
      Soft_Drawing_Bitmap'Elab_Spec;
      Soft_Drawing_Bitmap'Elab_Body;
      E270 := E270 + 1;
      Memory_Mapped_Bitmap'Elab_Spec;
      Memory_Mapped_Bitmap'Elab_Body;
      E266 := E266 + 1;
      STM32.ADC'ELAB_SPEC;
      E162 := E162 + 1;
      E168 := E168 + 1;
      E209 := E209 + 1;
      E250 := E250 + 1;
      STM32.DMA2D.INTERRUPT'ELAB_BODY;
      E253 := E253 + 1;
      E255 := E255 + 1;
      STM32.DMA2D_BITMAP'ELAB_SPEC;
      STM32.DMA2D_BITMAP'ELAB_BODY;
      E264 := E264 + 1;
      E181 := E181 + 1;
      E259 := E259 + 1;
      E218 := E218 + 1;
      STM32.RTC'ELAB_SPEC;
      STM32.RTC'ELAB_BODY;
      E215 := E215 + 1;
      STM32.SPI'ELAB_SPEC;
      STM32.SPI'ELAB_BODY;
      E238 := E238 + 1;
      STM32.SPI.DMA'ELAB_SPEC;
      STM32.SPI.DMA'ELAB_BODY;
      E240 := E240 + 1;
      STM32.GPIO'ELAB_SPEC;
      STM32.I2C'ELAB_SPEC;
      STM32.I2C.DMA'ELAB_SPEC;
      STM32.I2S'ELAB_SPEC;
      STM32.SDMMC'ELAB_SPEC;
      E234 := E234 + 1;
      STM32.GPIO'ELAB_BODY;
      E174 := E174 + 1;
      STM32.USARTS'ELAB_SPEC;
      STM32.DEVICE'ELAB_SPEC;
      E155 := E155 + 1;
      STM32.I2C'ELAB_BODY;
      E189 := E189 + 1;
      STM32.I2C.DMA'ELAB_BODY;
      E195 := E195 + 1;
      STM32.I2S'ELAB_BODY;
      E211 := E211 + 1;
      STM32.SDMMC'ELAB_BODY;
      E223 := E223 + 1;
      E179 := E179 + 1;
      STM32.USARTS'ELAB_BODY;
      E244 := E244 + 1;
      STM32.LTDC'ELAB_BODY;
      E272 := E272 + 1;
      E286 := E286 + 1;
      STMPE811'ELAB_SPEC;
      STMPE811'ELAB_BODY;
      E288 := E288 + 1;
      Framebuffer_Ltdc'Elab_Spec;
      Framebuffer_Ili9341'Elab_Spec;
      Framebuffer_Ltdc'Elab_Body;
      E248 := E248 + 1;
      Touch_Panel_Stmpe811'Elab_Spec;
      STM32.BOARD'ELAB_SPEC;
      E124 := E124 + 1;
      Framebuffer_Ili9341'Elab_Body;
      E153 := E153 + 1;
      E257 := E257 + 1;
      Touch_Panel_Stmpe811'Elab_Body;
      E283 := E283 + 1;
      E121 := E121 + 1;
      Lcd_Std_Out'Elab_Body;
      E290 := E290 + 1;
      STM32.USER_BUTTON'ELAB_BODY;
      E298 := E298 + 1;
      Install_Restricted_Handlers_Sequential;
      Activate_All_Tasks_Sequential;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_digital_blood_pressure_monitor");

   procedure main is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
   end;

--  BEGIN Object file/option list
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\bmp_fonts.o
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\hershey_fonts.o
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\bitmapped_drawing.o
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\last_chance_handler.o
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\lcd_std_out.o
   --   C:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\digital_blood_pressure_monitor.o
   --   -LC:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\
   --   -LC:\Users\Jupiter\Documents\Ada_Drivers_Library-master\arch\ARM\STM32\driver_demos\digital_blood_pressure_monitor\objDebug\
   --   -LC:\Users\Jupiter\Documents\Ada_Drivers_Library-master\examples\shared\common\
   --   -LC:\Users\Jupiter\Documents\Ada_Drivers_Library-master\boards\stm32f429_discovery\obj\full_lib_Debug\
   --   -LC:\gnat\2019-arm-elf\arm-eabi\lib\gnat\ravenscar-full-stm32f429disco\adalib\
   --   -static
   --   -lgnarl
   --   -lgnat
--  END Object file/option list   

end ada_main;
