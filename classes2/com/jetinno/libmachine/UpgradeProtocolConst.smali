.class public Lcom/jetinno/libmachine/UpgradeProtocolConst;
.super Ljava/lang/Object;
.source "UpgradeProtocolConst.java"


# static fields
.field public static final ACK:B = 0x6t

.field public static final C:B = 0x43t

.field public static final CAN:B = 0x18t

.field public static final CMD_REQUEST_UPGRADE:Ljava/lang/String; = "FE0B0000000004B0"

.field public static final CMD_UPGRADE_BIBSYRUP_BOARD:Ljava/lang/String; = "EE0001001CC5AD"

.field public static final CMD_UPGRADE_BIB_BOARD:Ljava/lang/String; = "EE00010019C5AD"

.field public static final CMD_UPGRADE_BREWER_BOARD:Ljava/lang/String; = "EE00010010C5AD"

.field public static final CMD_UPGRADE_CUP_BOARD:Ljava/lang/String; = "EE00010009C5AD"

.field public static final CMD_UPGRADE_IO_BOARD:Ljava/lang/String; = "EE00010008C5AD"

.field public static final CMD_UPGRADE_MILK_BOARD:Ljava/lang/String; = "EE00010016C5AD"

.field public static final EOT:B = 0x4t

.field public static final MAX_1K_BLOCK_SIZE:I = 0x400

.field public static final MAX_BLOCK_SIZE:I = 0x80

.field public static final MAX_FILE_NAME_SIZE:I = 0x40

.field public static final MAX_RETRY_TIMES:I = 0x5

.field public static final NAK:B = 0x15t

.field public static final NO_RFID_REQUEST_INSTRUCTION:Ljava/lang/String; = "FE010026000200000476"

.field public static final PROGRESS_EMPTY:I = 0x0

.field public static final PROGRESS_FULL:I = 0x64

.field public static final RESPONSE_BIBSYRUP_UPGRADE_FAIL:Ljava/lang/String; = "EE0001000BC5AD"

.field public static final RESPONSE_BIB_UPGRADE_FAIL:Ljava/lang/String; = "EE0001000BC5AD"

.field public static final RESPONSE_BREWER_UPGRADE_FAIL:Ljava/lang/String; = "EE0001000BC5AD"

.field public static final RESPONSE_CUP_UPGRADE_FAIL:Ljava/lang/String; = "EE0001000FC5AD"

.field public static final RESPONSE_IO_UPGRADE_FAIL:Ljava/lang/String; = "EE0001000BC5AD"

.field public static final RESPONSE_UPGRADE_BIBSYRUP_BOARD:Ljava/lang/String; = "EE0001001EC5AD"

.field public static final RESPONSE_UPGRADE_BIB_BOARD:Ljava/lang/String; = "EE0001001BC5AD"

.field public static final RESPONSE_UPGRADE_BREWER_BOARD:Ljava/lang/String; = "EE00010012C5AD"

.field public static final RESPONSE_UPGRADE_CUP_BOARD:Ljava/lang/String; = "EE00010004C5AD"

.field public static final RESPONSE_UPGRADE_FIRMWARE:Ljava/lang/String; = "EE00010001C5AD"

.field public static final RESPONSE_UPGRADE_IO_BOARD:Ljava/lang/String; = "EE00010002C5AD"

.field public static final RESPONSE_UPGRADE_MILK_BOARD:Ljava/lang/String; = "EE00010018C5AD"

.field public static final RESPONSE_UPGRADE_SUCCESS:Ljava/lang/String; = "EE00010005C5AD"

.field public static final RFID_DOOR_HEAD:Ljava/lang/String; = "FE0100260002"

.field public static final SOH:B = 0x1t

.field public static final STR_ACK:Ljava/lang/String; = "06"

.field public static final STR_C:Ljava/lang/String; = "43"

.field public static final STR_CAN:Ljava/lang/String; = "18"

.field public static final STR_EOT:Ljava/lang/String; = "04"

.field public static final STR_NAK:Ljava/lang/String; = "15"

.field public static final STR_SOH:Ljava/lang/String; = "01"

.field public static final STR_STX:Ljava/lang/String; = "02"

.field public static final STX:B = 0x2t

.field public static final TYPE_BIBSYRUP_BOARD:I = 0x5

.field public static final TYPE_BIB_BOARD:I = 0x3

.field public static final TYPE_BREWER_BOARD:I = 0x2

.field public static final TYPE_CUP_BOARD:I = 0x1

.field public static final TYPE_IO_BOARD:I = 0x0

.field public static final TYPE_IO_PROGRAM_CONFIG:I = 0x6

.field public static final TYPE_MILK_BOARD:I = 0x4

.field public static final TYPE_SYRUP_BOARD:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
