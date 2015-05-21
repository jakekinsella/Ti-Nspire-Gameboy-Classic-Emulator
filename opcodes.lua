-- 8-Bit Loads

function ld_8b (n, nn)

end

-- 0x06
function LD_nn_n (nn, n)

end

-- 0x0e
function LD_C_n (n)

end

-- 0x16
function LD_D_n (n)

end

-- 0x1e
function LD_E_n (n)

end

-- 0x26
function LD_H_n (n)

end

-- 0x2e
function LD_L_n (n)

end

-- 0x7f
function LD_A_A ()

end

-- 0x78
function LD_A_B ()

end

-- 0x79
function LD_A_C ()

end

-- 0x7a
function LD_A_D ()

end

-- 0x7b
function LD_A_E ()

end

-- 0x7c
function LD_A_H ()

end

-- 0x7d
function LD_A_L ()

end

-- 0x7e
function LD_A_HL ()

end

-- 0x40
function LD_B_B ()

end

-- 0x41
function LD_B_C ()

end

-- 0x42
function LD_B_D ()

end

-- 0x43
function LD_B_E ()

end

-- 0x44
function LD_B_H ()

end

-- 0x45
function LD_B_L ()

end

-- 0x46
function LD_B_HL ()

end

-- 0x48
function LD_C_B ()

end

-- 0x49
function LD_C_C ()

end

-- 0x4a
function LD_C_D ()

end

-- 0x4b
function LD_C_E ()

end

-- 0x4c
function LD_C_H ()

end

-- 0x4d
function LD_C_L ()

end

-- 0x4e
function LD_C_HL ()

end

-- 0x50
function LD_D_B ()

end

-- 0x51
function LD_D_C ()

end

-- 0x52
function LD_D_D ()

end

-- 0x53
function LD_D_E ()

end

-- 0x54
function LD_D_H ()

end

-- 0x55
function LD_D_L ()

end

-- 0x56
function LD_D_HL ()

end

-- 0x58
function LD_E_B ()

end

-- 0x59
function LD_E_C ()

end

-- 0x5a
function LD_E_D ()

end

-- 0x5b
function LD_E_E ()

end

-- 0x5c
function LD_E_H ()

end

-- 0x5d
function LD_E_L ()

end

-- 0x5e
function LD_E_HL ()

end

-- 0x60
function LD_H_B ()

end

-- 0x61
function LD_H_C ()

end

-- 0x62
function LD_H_D ()

end

-- 0x63
function LD_H_E ()

end

-- 0x64
function LD_H_H ()

end

-- 0x65
function LD_H_L ()

end

-- 0x66
function LD_H_HL ()

end

-- 0x68
function LD_L_B ()

end

-- 0x69
function LD_L_C ()

end

-- 0x6a
function LD_L_D ()

end

-- 0x6b
function LD_L_E ()

end

-- 0x6c
function LD_L_H ()

end

-- 0x6d
function LD_L_L ()

end

-- 0x6e
function LD_L_HL ()

end

-- 0x70
function LD_HL_B ()

end

-- 0x71
function LD_HL_C ()

end

-- 0x72
function LD_HL_D ()

end

-- 0x73
function LD_HL_E ()

end

-- 0x74
function LD_HL_H ()

end

-- 0x75
function LD_HL_L ()

end

-- 0x36
function LD_HL_n ()

end

-- 0x0a
function LD_A_BC ()

end

-- 0x1a
function LD_A_DE ()

end

-- 0xfa
function LD_A_nn (nn)

end

-- 0x3e
function LD_A_n (n)

end

-- 0x47
function LD_B_A ()

end

-- 0x4f
function LD_C_A ()

end

-- 0x57
function LD_D_A ()

end

-- 0x5f
function LD_E_A ()

end

-- 0x67
function LD_H_A ()

end

-- 0x6f
function LD_L_A ()

end

-- 0x02
function LD_BC_A ()

end

-- 0x12
function LD_DE_A ()

end

-- 0x77
function LD_HL_A ()

end

-- 0xea
function LD_nn_A ()

end

-- 0xf2
function LD_A_iC ()

end

-- 0xe2
function LD_iC_A ()

end

-- 0x3a
function LDD_A_HL ()

end

-- 0x32
function LDD_HL_A ()

end

-- 0x2a
function LDI_A_HL ()

end

-- 0x22
function LDI_HL_A ()

end

-- 0xe0
function LD_n_A (n)

end

-- 0xf0
function LD_A_n (n)

end

-- 16-Bit Loads

function ld_16b (n, nn)

end

-- 0x01
function LD_BC_nn (nn)

end

-- 0x11
function LD_DE_nn (nn)

end

-- 0x21
function LD_HL_nn (nn)

end

-- 0xf9
function LD_SP_HL ()

end

-- 0xf8
function LDHL_SP_n (n)

end

-- 0x08
function LD_nn_SP (nn)

end

-- 0xf5
function PUSH_AF ()

end

-- 0xc5
function PUSH_BC ()

end

-- 0xd5
function PUSH_DE ()

end

-- 0xe5
function PUSH_HL ()

end

-- 0xf1
function POP_AF ()

end

-- 0xc1
function POP_BC ()

end

-- 0xd1
function POP_DE ()

end

-- 0xe1
function POP_HL ()

end

-- 8-Bit ALU

function add (n, nn)

end

-- 0x87
function ADD_A_A ()

end

-- 0x80
function ADD_A_B ()

end

-- 0x81
function ADD_A_C ()

end

-- 0x82
function ADD_A_D ()

end

-- 0x83
function ADD_A_E ()

end

-- 0x84
function ADD_A_H ()

end

-- 0x85
function ADD_A_L ()

end

-- 0x86
function ADD_A_HL ()

end

-- 0xc6
function ADD_A_n (n)

end

function adc_8b (n, nn)

end

-- 0x8f
function ADC_A_A ()

end

-- 0x88
function ADC_A_B ()

end

-- 0x89
function ADC_A_C ()

end

-- 0x8a
function ADC_A_D ()

end

-- 0x8b
function ADC_A_E ()

end

-- 0x8c
function ADC_A_H ()

end

-- 0x8d
function ADC_A_L ()

end

-- 0x8e
function ADC_A_HL ()

end

-- 0xce
function ADC_A_n (n)

end

function sub_8b (nn, n)

end

-- 0x97
function SUB_A ()

end

-- 0x90
function SUB_B ()

end

-- 0x91
function SUB_C ()

end

-- 0x92
function SUB_D ()

end

-- 0x93
function SUB_E ()

end

-- 0x94
function SUB_H ()

end

-- 0x95
function SUB_L ()

end

-- 0x96
function SUB_HL ()

end

-- 0xd6
function SUB_n (n)

end

function subc (nn, n)

end

-- 0x9f
function SBC_A_A ()

end

-- 0x98
function SBC_A_B ()

end

-- 0x99
function SBC_A_C ()

end

-- 0x9a
function SBC_A_D ()

end

-- 0x9b
function SBC_A_E ()

end

-- 0x9c
function SBC_A_H ()

end

-- 0x9d
function SBC_A_L ()

end

-- 0x9e
function SBC_A_HL ()

end

-- 0xde
function SBC_A_n (n)

end

-- 0xa7
function AND_A ()

end

-- 0xa0
function AND_B ()

end

-- 0xa1
function AND_C ()

end

-- 0xa2
function AND_D ()

end

-- 0xa3
function AND_E ()

end

-- 0xa4
function AND_H ()

end

-- 0xa5
function AND_L ()

end

-- 0xa6
function AND_HL ()

end

-- 0xe6
function AND_n (n)

end

-- 0xb7
function OR_A ()

end

-- 0xb0
function OR_B ()

end

-- 0xb1
function OR_C ()

end

-- 0xb2
function OR_D ()

end

-- 0xb3
function OR_E ()

end

-- 0xb4
function OR_H ()

end

-- 0xb5
function OR_L ()

end

-- 0xb6
function OR_HL ()

end

-- 0xf6
function OR_n (n)

end

-- 0xaf
function XOR_A ()

end

-- 0xa8
function XOR_B ()

end

-- 0xa9
function XOR_C ()

end

-- 0xaa
function XOR_D ()

end

-- 0xab
function XOR_E ()

end

-- 0xac
function XOR_H ()

end

-- 0xad
function XOR_L ()

end

-- 0xae
function XOR_HL ()

end

-- 0xee
function XOR_A (n)

end

-- 0xbf
function CP_A ()

end

-- 0xb8
function CP_B ()

end

-- 0xb9
function CP_C ()

end

-- 0xba
function CP_D ()

end

-- 0xbb
function CP_E ()

end

-- 0xbc
function CP_H ()

end

-- 0xbd
function CP_L ()

end

-- 0xbe
function CP_HL ()

end

-- 0xfe
function CP_n (n)

end

-- 0x3c
function INC_A ()

end

-- 0x04
function INC_B ()

end

-- 0x0c
function INC_C ()

end

-- 0x14
function INC_D ()

end

-- 0x1c
function INC_E ()

end

-- 0x24
function INC_H ()

end

-- 0x2c
function INC_L ()

end

-- 0x34
function INC_HL ()

end

-- 0x3d
function DEC_A ()

end

-- 0x05
function DEC_B ()

end

-- 0x0d
function DEC_C ()

end

-- 0x15
function DEC_D ()

end

-- 0x1d
function DEC_E ()

end

-- 0x25
function DEC_H ()

end

-- 0x2d
function DEC_L ()

end

-- 0x35
function DEC_HL ()

end

-- 16-Bit Arithmetic

function add_16b (nn, n)

end

-- 0x09
function ADD_HL_BC ()

end

-- 0x19
function ADD_HL_DE ()

end

-- 0x29
function ADD_HL_HL ()

end

-- 0x39
function ADD_HL_SP ()

end

-- 0xe8
function ADD_SP_n (n)

end

-- 0x03
function INC_BC ()

end

-- 0x13
function INC_DE ()

end

-- 0x23
function INC_HL ()

end

-- 0x33
function INC_SP ()

end

-- 0x0b
function DEC_BC ()

end

-- 0x1b
function DEC_DE ()

end

-- 0x2b
function DEC_HL ()

end

-- 0x3b
function DEC_SP ()

end

-- Miscellaneous

function swap (n)

end

-- 0xCB 0x37
function SWAP_A ()

end

-- 0xCB 0x30
function SWAP_B ()

end

-- 0xCB 0x31
function SWAP_C ()

end

-- 0xCB 0x32
function SWAP_D ()

end

-- 0xCB 0x33
function SWAP_E ()

end

-- 0xCB 0x34
function SWAP_H ()

end

-- 0xCB 0x35
function SWAP_L ()

end

-- 0xCB 0x30
function SWAP_HL ()

end

-- 0x27
function DAA ()

end

-- 0x2f
function CPL ()

end

-- 0x3f
function CCF ()

end

-- 0x37
function SCF ()

end

-- 0x00
function NOP ()

end

-- 0x76
function HALT ()

end

-- 0x10
function STOP ()

end

-- 0xf3
function DI ()

end

-- 0xfb
function EI ()

end

-- Rotates & Shifts

-- 0x07
function RLCA ()

end

-- 0x17
function RLA ()

end

-- 0x0f
function RRCA ()

end

-- 0x1f
function RRA ()

end

function rlc (n)

end

-- 0xcb 0x07
function RLC_A ()

end

-- 0xcb 0x00
function RLC_B ()

end

-- 0xcb 0x01
function RLC_C ()

end

-- 0xcb 0x02
function RLC_D ()

end

-- 0xcb 0x03
function RLC_E ()

end

-- 0xcb 0x04
function RLC_H ()

end

-- 0xcb 0x05
function RLC_L ()

end

-- 0xcb 0x06
function RLC_HL ()

end

function rl (n)

end

-- 0xcb 0x17
function RL_A ()

end

-- 0xcb 0x10
function RL_B ()

end

-- 0xcb 0x11
function RL_C ()

end

-- 0xcb 0x12
function RL_D ()

end

-- 0xcb 0x13
function RL_E ()

end

-- 0xcb 0x14
function RL_H ()

end

-- 0xcb 0x15
function RL_L ()

end

-- 0xcb 0x16
function RL_HL ()

end

function rrc (n)

end

-- 0xcb 0x0f
function RRC_A ()

end

-- 0xcb 0x08
function RRC_B ()

end

-- 0xcb 0x09
function RRC_C ()

end

-- 0xcb 0x0a
function RRC_D ()

end

-- 0xcb 0x0b
function RRC_E ()

end

-- 0xcb 0x0c
function RRC_H ()

end

-- 0xcb 0x0d
function RRC_L ()

end

-- 0xcb 0x0e
function RRC_HL ()

end

function rr (n)

end

-- 0xcb 0x1f
function RR_A ()

end

-- 0xcb 0x18
function RR_B ()

end

-- 0xcb 0x19
function RR_C ()

end

-- 0xcb 0x1a
function RR_D ()

end

-- 0xcb 0x1b
function RR_E ()

end

-- 0xcb 0x1c
function RR_H ()

end

-- 0xcb 0x1d
function RR_L ()

end

-- 0xcb 0x1e
function RR_HL ()

end

function sla (n)

end

-- 0xcb 0x27
function SLA_A ()

end

-- 0xcb 0x20
function SLA_B ()

end

-- 0xcb 0x21
function SLA_C ()

end

-- 0xcb 0x22
function SLA_D ()

end

-- 0xcb 0x23
function SLA_E ()

end

-- 0xcb 0x24
function SLA_H ()

end

-- 0xcb 0x25
function SLA_L ()

end

-- 0xcb 0x26
function SLA_HL ()

end

function sra (n)

end

-- 0xcb 0x2f
function SRA_A ()

end

-- 0xcb 0x28
function SRA_B ()

end

-- 0xcb 0x29
function SRA_C ()

end

-- 0xcb 0x2a
function SRA_D ()

end

-- 0xcb 0x2b
function SRA_E ()

end

-- 0xcb 0x2c
function SRA_H ()

end

-- 0xcb 0x2d
function SRA_L ()

end

-- 0xcb 0x2e
function SRA_HL ()

end

function srl (n)

end

-- 0xcb 0x3f
function SRL_A ()

end

-- 0xcb 0x38
function SRL_B ()

end

-- 0xcb 0x39
function SRL_C ()

end

-- 0xcb 0x3a
function SRL_D ()

end

-- 0xcb 0x3b
function SRL_E ()

end

-- 0xcb 0x3c
function SRL_H ()

end

-- 0xcb 0x3d
function SRL_L ()

end

-- 0xcb 0x3e
function SRL_HL ()

end

-- Bit Operations

function bit (b, r)

end

-- 0xcb 0x47
function BIT_b_A (b)

end

-- 0xcb 0x40
function BIT_b_B (b)

end

-- 0xcb 0x41
function BIT_b_C (b)

end

-- 0xcb 0x42
function BIT_b_D (b)

end

-- 0xcb 0x43
function BIT_b_E (b)

end

-- 0xcb 0x44
function BIT_b_H (b)

end

-- 0xcb 0x45
function BIT_b_L (b)

end

-- 0xcb 0x46
function BIT_b_HL (b)

end

function set (b, r)

end

-- 0xcb 0xc7
function SET_b_A (b)

end

-- 0xcb 0xc0
function SET_b_B (b)

end

-- 0xcb 0xc1
function SET_b_C (b)

end

-- 0xcb 0xc2
function SET_b_D (b)

end

-- 0xcb 0xc3
function SET_b_E (b)

end

-- 0xcb 0xc4
function SET_b_H (b)

end

-- 0xcb 0xc5
function SET_b_L (b)

end

-- 0xcb 0xc6
function SET_b_HL (b)

end

function res (b, r)

end

-- 0xcb 0x87
function RES_b_A (b)

end

-- 0xcb 0x80
function RES_b_B (b)

end

-- 0xcb 0x81
function RES_b_C (b)

end

-- 0xcb 0x82
function RES_b_D (b)

end

-- 0xcb 0x83
function RES_b_E (b)

end

-- 0xcb 0x84
function RES_b_H (b)

end

-- 0xcb 0x85
function RES_b_L (b)

end

-- 0xcb 0x86
function RES_b_HL (b)

end


-- Jumps

-- Calls

-- Restarts

-- Returns