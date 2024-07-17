OUTPUT("myprogram2")

SECTIONS
{
  .text : { *(.text) }
  .data : { *(.data) }
  .bss  : { *(.bss)  }
}

ENTRY(main)

