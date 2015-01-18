#ifndef ICAP_H
#define ICAP_H

#include "iomap.h"

#define ICAP_FPGA_TYPE *((volatile BYTE *)(ICAP_BASE + 0x00))
#define ICAP_PULSE     *((volatile BYTE *)(ICAP_BASE + 0x04))
#define ICAP_WRITE     *((volatile BYTE *)(ICAP_BASE + 0x08))

#endif
