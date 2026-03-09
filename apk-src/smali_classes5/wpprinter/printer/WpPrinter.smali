.class public Lwpprinter/printer/WpPrinter;
.super Ljava/lang/Object;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/WpPrinter$ASBv3;,
        Lwpprinter/printer/WpPrinter$ASBv2;,
        Lwpprinter/printer/WpPrinter$ASBv1;,
        Lwpprinter/printer/WpPrinter$Status;,
        Lwpprinter/printer/WpPrinter$NationalCharSetType;,
        Lwpprinter/printer/WpPrinter$CutType;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_LEFT:I = 0x0

.field public static final ALIGNMENT_RIGHT:I = 0x2

.field public static final AUTO_STATUS_AUTO_RECOVERABLE_ERROR:I = 0x4

.field public static final AUTO_STATUS_COVER_OPEN:I = 0x20

.field public static final AUTO_STATUS_NO_PAPER:I = 0xc

.field public static final AUTO_STATUS_OFF_LINE:I = 0x8

.field public static final AUTO_STATUS_PAPER_FED:I = 0x40

.field public static final AUTO_STATUS_UNRECOVERABLE_ERROR:I = 0x2

.field public static final BAR_CODE_CODABAR:I = 0x47

.field public static final BAR_CODE_CODE128:I = 0x49

.field public static final BAR_CODE_CODE39:I = 0x45

.field public static final BAR_CODE_CODE93:I = 0x48

.field public static final BAR_CODE_EAN13:I = 0x43

.field public static final BAR_CODE_EAN8:I = 0x44

.field public static final BAR_CODE_ITF:I = 0x46

.field public static final BAR_CODE_UPC_A:I = 0x41

.field public static final BAR_CODE_UPC_E:I = 0x42

.field public static final BITMAP_WIDTH_FULL:I = -0x1

.field public static final BITMAP_WIDTH_NONE:I = 0x0

.field public static final CODE_PAGE_1252_LATIN1:B = 0x10t

.field public static final CODE_PAGE_437_USA:B = 0x0t

.field public static final CODE_PAGE_737_GREEK:B = 0xet

.field public static final CODE_PAGE_775_BALTIC:B = 0x21t

.field public static final CODE_PAGE_850_MULTILINGUAL:B = 0x2t

.field public static final CODE_PAGE_851_GREEK:B = 0xbt

.field public static final CODE_PAGE_852_LATIN2:B = 0x12t

.field public static final CODE_PAGE_853_TURKISH:B = 0xct

.field public static final CODE_PAGE_857_TURKISH:B = 0xdt

.field public static final CODE_PAGE_858_EURO:B = 0x13t

.field public static final CODE_PAGE_860_PORTUGUESE:B = 0x3t

.field public static final CODE_PAGE_863_CANADIAN_FRENCH:B = 0x4t

.field public static final CODE_PAGE_864_ARABIC:B = 0x25t

.field public static final CODE_PAGE_865_NORDIC:B = 0x5t

.field public static final CODE_PAGE_866_CYRILLIC2:B = 0x11t

.field public static final CODE_PAGE_ISO8859_15_LATIN9:B = 0x28t

.field public static final CODE_PAGE_ISO8859_2_EURO:B = 0x27t

.field public static final CODE_PAGE_ISO8859_7_GREEK:B = 0xft

.field public static final CODE_PAGE_KATAKANA:B = 0x1t

.field public static final CODE_PAGE_KU42_THAI42:B = 0x14t

.field public static final CODE_PAGE_KZ1048_KAZAKHSTAN:B = 0x35t

.field public static final CODE_PAGE_PC1098_FARSI:B = 0x29t

.field public static final CODE_PAGE_PC1118_LITHUANIAN:B = 0x2at

.field public static final CODE_PAGE_PC1119_LITHUANIAN:B = 0x2bt

.field public static final CODE_PAGE_PC1125_UKRAINIAN:B = 0x2ct

.field public static final CODE_PAGE_PC720_ARABIC:B = 0x20t

.field public static final CODE_PAGE_PC855_CYRILLIC:B = 0x22t

.field public static final CODE_PAGE_PC861_ICELAND:B = 0x23t

.field public static final CODE_PAGE_PC862_HEBREW:B = 0x24t

.field public static final CODE_PAGE_PC869_GREEK:B = 0x26t

.field public static final CODE_PAGE_TCVN_3_VIETNAM:B = 0x1et

.field public static final CODE_PAGE_TCVN_3_VIETNAM_II:B = 0x1ft

.field public static final CODE_PAGE_THAI14:B = 0x17t

.field public static final CODE_PAGE_THAI16:B = 0x18t

.field public static final CODE_PAGE_THAI17:B = 0x19t

.field public static final CODE_PAGE_THAI18:B = 0x1at

.field public static final CODE_PAGE_TIS11_THAI11:B = 0x15t

.field public static final CODE_PAGE_TIS13_THAI13:B = 0x16t

.field public static final CODE_PAGE_WPC1250_EURO:B = 0x2dt

.field public static final CODE_PAGE_WPC1251_CYRILLIC:B = 0x2et

.field public static final CODE_PAGE_WPC1253_CREEK:B = 0x2ft

.field public static final CODE_PAGE_WPC1254_TURKISH:B = 0x30t

.field public static final CODE_PAGE_WPC1255_HEBREW:B = 0x31t

.field public static final CODE_PAGE_WPC1256_ARABIC:B = 0x32t

.field public static final CODE_PAGE_WPC1257_BALTIC:B = 0x33t

.field public static final CODE_PAGE_WPC1258_VIETNAMESE:B = 0x34t

.field public static CharSetValue:I = 0x0

.field public static CodePageValue:I = 0x0

.field public static D:Z = false

.field public static final DIRECTION_0_DEGREE_ROTATION:I = 0x0

.field public static final DIRECTION_180_DEGREE_ROTATION:I = 0x2

.field public static final DIRECTION_270_DEGREE_ROTATION:I = 0x3

.field public static final DIRECTION_90_DEGREE_ROTATION:I = 0x1

.field public static final DRAWER_CONNECTOR_PIN2:I = 0x0

.field public static final DRAWER_CONNECTOR_PIN5:I = 0x1

.field public static Device_type:B = 0x0t

.field public static final EXECUTE_DIRECT_IO:Ljava/lang/String; = "EXECUTE_DIRECT_IO"

.field public static final HRI_CHARACTERS_ABOVE_AND_BELOW_BAR_CODE:I = 0x3

.field public static final HRI_CHARACTERS_ABOVE_BAR_CODE:I = 0x1

.field public static final HRI_CHARACTERS_BELOW_BAR_CODE:I = 0x2

.field public static final HRI_CHARACTER_NOT_PRINTED:I = 0x0

.field public static final KEY_STRING_CODE_PAGE:Ljava/lang/String; = "code_page"

.field public static final KEY_STRING_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final KEY_STRING_DIRECT_IO:Ljava/lang/String; = "direct_io"

.field public static final KEY_STRING_MONO_PIXELS:Ljava/lang/String; = "mono_pixels"

.field public static final KEY_STRING_PRINTER_ID:Ljava/lang/String; = "printer_id"

.field public static final KEY_STRING_TOAST:Ljava/lang/String; = "toast"

.field public static final MAXI_CODE_MODE2:I = 0x32

.field public static final MAXI_CODE_MODE3:I = 0x33

.field public static final MAXI_CODE_MODE4:I = 0x34

.field private static final MAX_BITMAP_HEIGHT:I = 0x67e

.field private static final MAX_BITMAP_SIZE:I = 0x2ff80

.field private static final MAX_BITMAP_WIDTH:I = 0x280

.field public static final MESSAGE_BLUETOOTH_DEVICE_SET:I = 0x7

.field public static final MESSAGE_COMPLETE_PROCESS_BITMAP:I = 0x9

.field public static final MESSAGE_DEVICE_NAME:I = 0x4

.field public static final MESSAGE_ERROR_CLASSES_NOT_FOUND:I = 0x10

.field public static final MESSAGE_ERROR_INVALID_ARGUMENT:I = 0xd

.field public static final MESSAGE_ERROR_NV_MEMORY_CAPACITY:I = 0xf

.field public static final MESSAGE_ERROR_OUT_OF_MEMORY:I = 0xe

.field public static final MESSAGE_LOG:I = 0x6

.field public static final MESSAGE_NETWORK_DEVICE_SET:I = 0xc

.field public static final MESSAGE_NOTICE_MSG:I = 0x11

.field public static final MESSAGE_PRINT_COMPLETE:I = 0x8

.field public static final MESSAGE_READ:I = 0x2

.field public static final MESSAGE_STATE_CHANGE:I = 0x1

.field public static final MESSAGE_TOAST:I = 0x5

.field public static final MESSAGE_USB_DEVICE_SET:I = 0xa

.field public static final MESSAGE_USB_SERIAL_SET:I = 0xb

.field public static final MESSAGE_WRITE:I = 0x3

.field public static final MSG_CODE_1:I = 0x1

.field public static final MSG_CODE_2:I = 0x2

.field public static final MSG_CODE_3:I = 0x3

.field public static final MSG_CODE_CONNECT_LOST:I = 0x6

.field public static final MSG_CODE_DEVICE_NAME:I = 0x4

.field public static final MSG_CODE_DISCONNECT:I = 0x7

.field public static final MSG_CODE_UNABLE_CONNECT:I = 0x5

.field public static final NV_IMAGE_KEY_CODES:Ljava/lang/String; = "nv_image_key_codes"

.field public static final PRINTER_ID_CODE_PAGE:I = 0x45

.field public static final PRINTER_ID_FEATURE_ID:I = 0x3

.field public static final PRINTER_ID_FIRMWARE_VERSION:I = 0x41

.field public static final PRINTER_ID_MANUFACTURER:I = 0x42

.field public static final PRINTER_ID_MODEL_ID:I = 0x1

.field public static final PRINTER_ID_PRINTER_MODEL:I = 0x43

.field public static final PRINTER_ID_PRODUCT_SERIAL:I = 0x44

.field public static final PRINTER_ID_TYPE_ID:I = 0x2

.field public static final PROCESS_AUTO_STATUS_BACK:I = 0x6

.field public static final PROCESS_CONNECTED:I = 0x16

.field public static final PROCESS_DEFINE_NV_IMAGE:I = 0x13

.field public static final PROCESS_EXECUTE_DIRECT_IO:I = 0x9

.field public static final PROCESS_GET_BATTERY_STATUS:I = 0x1d

.field public static final PROCESS_GET_BATTERY_VOLTAGE_STATUS:I = 0x19

.field public static final PROCESS_GET_BS_CODE_PAGE:I = 0x1a

.field public static final PROCESS_GET_DEFAULT_CHAR_SET:I = 0x2e

.field public static final PROCESS_GET_DEFAULT_CODE_PAGE:I = 0x2d

.field public static final PROCESS_GET_DOUBLE_BYTE_FONT:I = 0xd

.field public static final PROCESS_GET_ERROR_STATUS:I = 0x29

.field public static final PROCESS_GET_KIOSK_STATUS:I = 0x2b

.field public static final PROCESS_GET_MAXWIDTH_STATUS:I = 0x2c

.field public static final PROCESS_GET_MSR_MODE:I = 0x1e

.field public static final PROCESS_GET_NV_IMAGE_KEY_CODES:I = 0x12

.field public static final PROCESS_GET_OFFLINE_STATUS:I = 0x28

.field public static final PROCESS_GET_PAPER_ROLL_SENSOR_STATUS:I = 0x2a

.field public static final PROCESS_GET_POWER_MODE:I = 0x8

.field public static final PROCESS_GET_POWER_SAVING_MODE:I = 0x18

.field public static final PROCESS_GET_PRINTER_ID:I = 0x5

.field public static final PROCESS_GET_PRINTER_STATUS:I = 0x27

.field public static final PROCESS_GET_PRINT_DENSITY:I = 0x10

.field public static final PROCESS_GET_PRINT_SPEED:I = 0xe

.field public static final PROCESS_GET_RECEIVE_BUFFER_DATA_SIZE:I = 0x1f

.field public static final PROCESS_GET_SDK_MAKER:I = 0x5a

.field public static final PROCESS_GET_TPH_THEMISTOR_STATUS:I = 0x7

.field public static final PROCESS_KICK_OUT_CASH_DRAWER:I = 0x20

.field public static final PROCESS_MSR_TRACK:I = 0x17

.field public static final PROCESS_NONE:I = 0x0

.field public static final PROCESS_REMOVE_NV_IMAGE:I = 0x14

.field public static final PROCESS_RESPONSE:I = 0x1

.field public static final PROCESS_SET_BS_CODE_PAGE:I = 0x1c

.field public static final PROCESS_SET_BS_CODE_PAGE_START:I = 0x1b

.field public static final PROCESS_SET_DOUBLE_BYTE_FONT:I = 0xb

.field public static final PROCESS_SET_PRINT_DENSITY:I = 0x11

.field public static final PROCESS_SET_PRINT_SPEED:I = 0xf

.field public static final PROCESS_SET_SINGLE_BYTE_FONT:I = 0xa

.field public static final PROCESS_SMART_CARD_CHANGE_MODE:I = 0x24

.field public static final PROCESS_SMART_CARD_EXCHANGE_APDU:I = 0x23

.field public static final PROCESS_SMART_CARD_POWER_DOWN:I = 0x21

.field public static final PROCESS_SMART_CARD_POWER_UP:I = 0x22

.field public static final PROCESS_SMART_CARD_SELECT:I = 0x26

.field public static final PROCESS_SMART_CARD_STATUS:I = 0x25

.field public static final PROCESS_TIMEOUT_TEST:I = 0x5b

.field public static final PROCESS_UPDATE_FIRMWARE:I = 0x15

.field public static PrinterStatus:Ljava/util/BitSet; = null

.field public static Prnstatus_step:I = 0x0

.field public static final QR_CODE_ERROR_CORRECTION_LEVEL_H:I = 0x33

.field public static final QR_CODE_ERROR_CORRECTION_LEVEL_L:I = 0x30

.field public static final QR_CODE_ERROR_CORRECTION_LEVEL_M:I = 0x31

.field public static final QR_CODE_ERROR_CORRECTION_LEVEL_Q:I = 0x32

.field public static final QR_CODE_MODEL1:I = 0x31

.field public static final QR_CODE_MODEL2:I = 0x32

.field private static final SDK_VERSION:Ljava/lang/String; = "1.0.18-"

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATUS_BATTERY_FULL:I = 0x30

.field public static final STATUS_BATTERY_HIGH:I = 0x31

.field public static final STATUS_BATTERY_LOW:I = 0x33

.field public static final STATUS_BATTERY_LOW_VOLTAGE:I = 0x20

.field public static final STATUS_BATTERY_MIDDLE:I = 0x32

.field public static final STATUS_COVER_OPEN:I = 0x4

.field public static final STATUS_ERROR_OCCURRED:I = 0x40

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_PAPER_FED:I = 0x8

.field public static final STATUS_PAPER_NEAR_END:I = 0xc

.field public static final STATUS_PAPER_NOT_PRESENT:I = 0x60

.field public static final STATUS_PRINTING_STOPPED:I = 0x20

.field public static final STATUS_SMPS_MODE:I = 0x40

.field public static final STATUS_TPH_OVER_HEATING:I = 0x4

.field public static SelectDevice:Ljava/lang/String; = null

.field public static SocketErr:Z = false

.field public static final TAG:Ljava/lang/String; = "WPSDK"

.field public static final TEXT_ATTRIBUTE_EMPHASIZED:I = 0x10

.field public static final TEXT_ATTRIBUTE_FONT_A:I = 0x0

.field public static final TEXT_ATTRIBUTE_FONT_B:I = 0x1

.field public static final TEXT_ATTRIBUTE_FONT_C:I = 0x2

.field public static final TEXT_ATTRIBUTE_REVERSE:I = 0x20

.field public static final TEXT_ATTRIBUTE_REVERSE_ORDER:I = 0x40

.field public static final TEXT_ATTRIBUTE_UNDERLINE1:I = 0x4

.field public static final TEXT_ATTRIBUTE_UNDERLINE2:I = 0x8

.field public static final TEXT_SIZE_1:I = 0x0

.field public static final TEXT_SIZE_2:I = 0x1

.field public static final TEXT_SIZE_3:I = 0x2

.field public static final TEXT_SIZE_4:I = 0x3

.field public static final TEXT_SIZE_5:I = 0x4

.field public static final TEXT_SIZE_6:I = 0x5

.field public static final TEXT_SIZE_7:I = 0x6

.field public static final TEXT_SIZE_8:I = 0x7

.field public static final TEXT_SIZE_HORIZONTAL1:I = 0x0

.field public static final TEXT_SIZE_HORIZONTAL2:I = 0x10

.field public static final TEXT_SIZE_HORIZONTAL3:I = 0x20

.field public static final TEXT_SIZE_HORIZONTAL4:I = 0x30

.field public static final TEXT_SIZE_HORIZONTAL5:I = 0x40

.field public static final TEXT_SIZE_HORIZONTAL6:I = 0x50

.field public static final TEXT_SIZE_HORIZONTAL7:I = 0x60

.field public static final TEXT_SIZE_HORIZONTAL8:I = 0x70

.field public static final TEXT_SIZE_VERTICAL1:I = 0x0

.field public static final TEXT_SIZE_VERTICAL2:I = 0x1

.field public static final TEXT_SIZE_VERTICAL3:I = 0x2

.field public static final TEXT_SIZE_VERTICAL4:I = 0x3

.field public static final TEXT_SIZE_VERTICAL5:I = 0x4

.field public static final TEXT_SIZE_VERTICAL6:I = 0x5

.field public static final TEXT_SIZE_VERTICAL7:I = 0x6

.field public static final TEXT_SIZE_VERTICAL8:I = 0x7

.field public static final TYPE_BLUETOOTH:I = 0x1

.field public static final TYPE_TCP:I = 0x2

.field public static final TYPE_USB:I = 0x0

.field public static final VID1:I = 0x4d8

.field public static final VID2:I = 0x22a0

.field public static maxPrinterWidth:I = 0x240


# instance fields
.field private mApplicationHandler:Landroid/os/Handler;

.field private mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

.field private mIsPageMode:Z

.field private mServiceManager:Lwpprinter/printer/service/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 403
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 2

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "+++ Wp PRINTER +++"

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    iput-object p2, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    .line 471
    new-instance v0, Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;-><init>(ILandroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    return-void
.end method

.method private static Unicode_to_Arabic_Convert(Ljava/lang/String;)[C
    .locals 23

    .line 1167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1168
    new-instance v1, Lwpprinter/printer/charset/Uni_0600;

    invoke-direct {v1}, Lwpprinter/printer/charset/Uni_0600;-><init>()V

    iget-object v1, v1, Lwpprinter/printer/charset/Uni_0600;->Tbl:[[C

    .line 1169
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1179
    :goto_0
    array-length v6, v0

    const-string v7, "WPSDK"

    const-string v8, "%04X"

    const/4 v9, 0x1

    if-ge v4, v6, :cond_25

    const/4 v6, 0x0

    .line 1181
    :goto_1
    array-length v10, v1

    const-string v11, "charset :"

    if-ge v6, v10, :cond_22

    .line 1183
    aget-object v10, v1, v6

    aget-char v10, v10, v3

    aget-char v14, v0, v4

    if-ne v10, v14, :cond_21

    .line 1185
    sget-boolean v14, Lwpprinter/printer/WpPrinter;->D:Z

    const/4 v15, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x3

    if-eqz v14, :cond_0

    new-array v14, v9, [Ljava/lang/Object;

    .line 1186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v14, v9, [Ljava/lang/Object;

    .line 1187
    aget-object v18, v1, v6

    aget-char v18, v18, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v12, v9, [Ljava/lang/Object;

    .line 1188
    aget-object v18, v1, v6

    aget-char v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v3

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    .line 1189
    aget-object v19, v1, v6

    aget-char v19, v19, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v3

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v9, [Ljava/lang/Object;

    .line 1190
    aget-object v20, v1, v6

    aget-char v20, v20, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v3, v19

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1191
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    .line 1195
    :goto_2
    array-length v10, v1

    if-ge v3, v10, :cond_2

    .line 1196
    array-length v10, v0

    sub-int/2addr v10, v9

    if-ge v4, v10, :cond_1

    .line 1197
    aget-object v10, v1, v3

    const/4 v12, 0x0

    aget-char v10, v10, v12

    add-int/lit8 v12, v4, 0x1

    aget-char v12, v0, v12

    if-ne v10, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const v13, 0xfef7

    const v14, 0xfef5

    const/16 v15, 0x623

    const/16 v12, 0x622

    const/16 v10, 0x644

    if-nez v4, :cond_a

    .line 1205
    aget-object v5, v1, v6

    aget-char v17, v5, v17

    if-nez v17, :cond_3

    .line 1206
    aget-char v3, v5, v9

    aput-char v3, v2, v4

    goto/16 :goto_7

    .line 1209
    :cond_3
    aget-char v16, v5, v16

    if-nez v16, :cond_4

    .line 1210
    aget-char v3, v5, v9

    aput-char v3, v2, v4

    goto/16 :goto_7

    :cond_4
    const/16 v16, 0x0

    .line 1214
    aget-char v5, v5, v16

    if-ne v5, v10, :cond_9

    .line 1216
    aget-object v3, v1, v3

    aget-char v3, v3, v16

    if-ne v3, v12, :cond_5

    .line 1217
    aput-char v14, v2, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_5
    if-ne v3, v15, :cond_6

    .line 1222
    aput-char v13, v2, v4

    goto :goto_4

    :cond_6
    const/16 v5, 0x625

    if-ne v3, v5, :cond_7

    const v5, 0xfef9

    .line 1227
    aput-char v5, v2, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x627

    if-ne v3, v5, :cond_8

    const v3, 0xfefb

    .line 1232
    aput-char v3, v2, v4

    goto :goto_4

    .line 1237
    :cond_8
    aput-char v17, v2, v4

    goto/16 :goto_7

    .line 1242
    :cond_9
    aput-char v17, v2, v4

    goto/16 :goto_7

    .line 1248
    :cond_a
    array-length v13, v0

    sub-int/2addr v13, v9

    if-ne v4, v13, :cond_c

    .line 1250
    aget-object v3, v1, v5

    aget-char v3, v3, v17

    if-nez v3, :cond_b

    .line 1251
    aget-object v3, v1, v6

    aget-char v3, v3, v9

    aput-char v3, v2, v4

    goto/16 :goto_7

    .line 1255
    :cond_b
    aget-object v3, v1, v6

    aget-char v3, v3, v16

    aput-char v3, v2, v4

    goto/16 :goto_7

    .line 1261
    :cond_c
    aget-object v13, v1, v6

    aget-char v21, v13, v17

    if-nez v21, :cond_d

    aget-object v22, v1, v5

    aget-char v22, v22, v17

    if-eqz v22, :cond_d

    .line 1262
    aget-char v3, v13, v16

    aput-char v3, v2, v4

    goto/16 :goto_7

    .line 1265
    :cond_d
    aget-object v5, v1, v5

    aget-char v22, v5, v17

    if-nez v22, :cond_1a

    const/16 v20, 0x4

    aget-char v5, v5, v20

    if-eqz v5, :cond_e

    goto/16 :goto_5

    :cond_e
    if-nez v3, :cond_f

    .line 1310
    aget-char v3, v13, v9

    aput-char v3, v2, v4

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v5, v4, -0x1

    .line 1313
    aget-char v5, v2, v5

    const/16 v15, 0x20

    if-lt v5, v15, :cond_11

    const/16 v15, 0x7f

    if-gt v5, v15, :cond_11

    .line 1315
    aget-object v3, v1, v3

    aget-char v3, v3, v17

    if-eqz v3, :cond_10

    if-eqz v21, :cond_10

    .line 1316
    aput-char v21, v2, v4

    goto/16 :goto_7

    .line 1318
    :cond_10
    aget-char v3, v13, v9

    aput-char v3, v2, v4

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x0

    .line 1323
    aget-char v15, v13, v5

    if-ne v15, v10, :cond_16

    .line 1325
    aget-object v10, v1, v3

    aget-char v10, v10, v5

    if-ne v10, v12, :cond_12

    .line 1326
    aput-char v14, v2, v4

    goto :goto_6

    :cond_12
    const/16 v5, 0x623

    if-ne v10, v5, :cond_13

    const v5, 0xfef7

    .line 1331
    aput-char v5, v2, v4

    goto :goto_6

    :cond_13
    const/16 v5, 0x625

    if-ne v10, v5, :cond_14

    const v5, 0xfef9

    .line 1336
    aput-char v5, v2, v4

    goto :goto_6

    :cond_14
    const/16 v5, 0x627

    if-ne v10, v5, :cond_15

    const v5, 0xfefb

    .line 1341
    aput-char v5, v2, v4

    goto :goto_6

    .line 1346
    :cond_15
    aput-char v21, v2, v4

    goto/16 :goto_7

    :cond_16
    if-nez v22, :cond_17

    if-eqz v21, :cond_17

    .line 1353
    aput-char v21, v2, v4

    goto :goto_7

    :cond_17
    if-nez v21, :cond_18

    .line 1358
    aget-char v3, v13, v9

    aput-char v3, v2, v4

    goto :goto_7

    :cond_18
    const/4 v3, 0x4

    .line 1359
    aget-char v3, v13, v3

    if-nez v3, :cond_19

    .line 1360
    aput-char v21, v2, v4

    goto :goto_7

    .line 1362
    :cond_19
    aput-char v3, v2, v4

    goto :goto_7

    :cond_1a
    :goto_5
    const/4 v5, 0x0

    .line 1268
    aget-char v14, v13, v5

    if-ne v14, v10, :cond_1f

    .line 1270
    aget-object v10, v1, v3

    aget-char v10, v10, v5

    if-ne v10, v12, :cond_1b

    const v5, 0xfef6

    .line 1271
    aput-char v5, v2, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_8

    :cond_1b
    const/16 v5, 0x623

    if-ne v10, v5, :cond_1c

    const v5, 0xfef8

    .line 1276
    aput-char v5, v2, v4

    goto :goto_6

    :cond_1c
    const/16 v5, 0x625

    if-ne v10, v5, :cond_1d

    const v5, 0xfefa

    .line 1281
    aput-char v5, v2, v4

    goto :goto_6

    :cond_1d
    const/16 v5, 0x627

    if-ne v10, v5, :cond_1e

    const v5, 0xfefc

    .line 1286
    aput-char v5, v2, v4

    goto :goto_6

    :cond_1e
    const/4 v5, 0x4

    .line 1291
    aget-char v3, v13, v5

    aput-char v3, v2, v4

    goto :goto_7

    :cond_1f
    const/4 v5, 0x4

    .line 1297
    aget-object v3, v1, v3

    aget-char v3, v3, v16

    if-eqz v3, :cond_20

    .line 1298
    aget-char v3, v13, v5

    aput-char v3, v2, v4

    goto :goto_7

    .line 1302
    :cond_20
    aget-char v3, v13, v16

    aput-char v3, v2, v4

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1375
    :cond_22
    :goto_8
    aget-char v3, v0, v4

    const/16 v6, 0x20

    if-lt v3, v6, :cond_24

    const/16 v6, 0x7f

    if-gt v3, v6, :cond_24

    .line 1376
    sget-boolean v5, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v5, :cond_23

    new-array v5, v9, [Ljava/lang/Object;

    .line 1377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    :cond_23
    aget-char v3, v0, v4

    aput-char v3, v2, v4

    const/4 v5, 0x0

    :cond_24
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1385
    :cond_25
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    .line 1387
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_26

    new-array v3, v9, [Ljava/lang/Object;

    .line 1388
    aget-char v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1389
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unicode["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_26
    return-object v2
.end method

.method private Unicode_to_THAI_Convert(Ljava/lang/String;II)[[B
    .locals 10

    .line 968
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getPrinterCodePage()I

    move-result v0

    invoke-static {p1, v0}, Lwpprinter/printer/property/CodePageManager;->getBytes(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    add-int/2addr p3, v0

    int-to-byte p2, p3

    const/16 p3, 0x30

    goto :goto_0

    :cond_0
    add-int/2addr p3, v0

    int-to-byte p2, p3

    const/16 p3, 0x40

    .line 988
    :goto_0
    div-int/2addr p3, p2

    const/4 p2, 0x2

    new-array v1, p2, [I

    aput p3, v1, v0

    const/4 p3, 0x0

    const/4 v2, 0x3

    aput v2, v1, p3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    .line 990
    aget-object v2, v1, p3

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 991
    aget-object v2, v1, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 992
    aget-object v2, v1, p2

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 995
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_c

    .line 996
    aget-byte v5, p1, v2

    .line 997
    aget-object v6, v1, p3

    array-length v7, v6

    if-le v2, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v7, -0x5f

    if-lt v5, v7, :cond_a

    const/16 v7, -0x28

    if-lt v5, v7, :cond_2

    const/16 v7, -0x26

    if-gt v5, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1002
    aget-object v6, v1, p2

    sub-int v7, v2, v4

    aput-byte v5, v6, v7

    goto/16 :goto_3

    :cond_2
    const/16 v7, -0x2e

    if-ne v5, v7, :cond_3

    .line 1004
    aget-object v6, v1, v0

    sub-int v7, v2, v4

    aput-byte v5, v6, v7

    goto/16 :goto_3

    :cond_3
    const/16 v8, -0x2d

    if-ne v5, v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    sub-int v5, v2, v4

    .line 1008
    aget-byte v8, v6, v5

    if-ne v8, v3, :cond_4

    const/16 v8, -0x13

    .line 1010
    aput-byte v8, v6, v5

    goto :goto_2

    :cond_4
    add-int/lit16 v8, v8, -0xe8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x8c

    int-to-byte v8, v8

    .line 1014
    aput-byte v8, v6, v5

    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 1017
    aget-object v5, v1, v0

    sub-int v6, v2, v4

    aput-byte v7, v5, v6

    goto/16 :goto_3

    :cond_5
    const/16 v7, -0x2f

    if-lt v5, v7, :cond_6

    const/16 v8, -0x29

    if-gt v5, v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    sub-int v7, v2, v4

    .line 1021
    aput-byte v5, v6, v7

    goto :goto_3

    :cond_6
    const/16 v8, -0x19

    if-ne v5, v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    sub-int v7, v2, v4

    .line 1024
    aput-byte v5, v6, v7

    goto :goto_3

    :cond_7
    const/16 v8, -0x18

    if-lt v5, v8, :cond_9

    const/16 v8, -0x12

    if-gt v5, v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    sub-int v8, v2, v4

    .line 1028
    aget-byte v9, v6, v8

    if-eq v9, v7, :cond_8

    packed-switch v9, :pswitch_data_0

    .line 1053
    aput-byte v5, v6, v8

    goto :goto_3

    :pswitch_0
    add-int/lit16 v5, v5, -0xe8

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    .line 1049
    aput-byte v5, v6, v8

    goto :goto_3

    :pswitch_1
    add-int/lit16 v5, v5, -0xe8

    add-int/lit8 v5, v5, -0x25

    int-to-byte v5, v5

    .line 1045
    aput-byte v5, v6, v8

    goto :goto_3

    :pswitch_2
    add-int/lit16 v5, v5, -0xe8

    add-int/lit8 v5, v5, -0x65

    int-to-byte v5, v5

    .line 1041
    aput-byte v5, v6, v8

    goto :goto_3

    :pswitch_3
    add-int/lit16 v5, v5, -0xe8

    add-int/lit8 v5, v5, -0x6a

    int-to-byte v5, v5

    .line 1037
    aput-byte v5, v6, v8

    goto :goto_3

    :cond_8
    add-int/lit16 v5, v5, -0xe8

    add-int/lit8 v5, v5, -0x6e

    int-to-byte v5, v5

    .line 1033
    aput-byte v5, v6, v8

    goto :goto_3

    .line 1057
    :cond_9
    aget-object v6, v1, v0

    sub-int v7, v2, v4

    aput-byte v5, v6, v7

    goto :goto_3

    :cond_a
    if-eq v5, v3, :cond_b

    .line 1060
    aget-object v6, v1, v0

    sub-int v7, v2, v4

    aput-byte v5, v6, v7

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 2204
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v0, v0, 0x2

    .line 2205
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt p1, p3, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v4, p2

    div-double/2addr v0, v4

    int-to-double p1, p1

    mul-double p1, p1, v2

    int-to-double v2, p3

    div-double/2addr p1, v2

    .line 2210
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-float p1, p1

    .line 2211
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    return p1
.end method

.method public static get_SDK_Version()Ljava/lang/String;
    .locals 2

    .line 3353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1.0.18-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is_AnyErrors()Z
    .locals 1

    .line 3192
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static is_AutoCutterError()Z
    .locals 2

    .line 3158
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_AutoRecoverableError()Z
    .locals 2

    .line 3166
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_CoverOpen()Z
    .locals 2

    .line 3137
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_DrawerOpen()Z
    .locals 2

    .line 3120
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_ErrorOccurred()Z
    .locals 2

    .line 3149
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_HasRecoverableError()Z
    .locals 2

    .line 3154
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_KioskParm1()Z
    .locals 2

    .line 3180
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END1:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_KioskParm2()Z
    .locals 2

    .line 3184
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END2:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_PaperFedByButton()Z
    .locals 2

    .line 3132
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_PaperFeedByButton_A()Z
    .locals 2

    .line 3141
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_PaperNotPresent()Z
    .locals 2

    .line 3175
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_Paper_out()Z
    .locals 2

    .line 3188
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPER_OUT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_PrinterOffline()Z
    .locals 2

    .line 3124
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_PrinterWaitforRecover()Z
    .locals 2

    .line 3128
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_RollPaperNearEnd()Z
    .locals 2

    .line 3171
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_StopByPaperEnd()Z
    .locals 2

    .line 3145
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_UnRecoverableError()Z
    .locals 2

    .line 3162
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public static is_connected()Z
    .locals 1

    .line 3115
    invoke-static {}, Lwpprinter/printer/service/PrinterHandler;->thereneedtokeepsecrete()Z

    move-result v0

    return v0
.end method

.method private printRasterBitImage([BIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1972
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1973
    sget-boolean v4, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v5, "WPSDK"

    if-eqz v4, :cond_0

    .line 1974
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "printRasterBitmap(, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ") ++"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 1977
    :goto_0
    sget-object v4, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length v4, v4

    .line 1978
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    .line 1989
    sget-object v2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1985
    :cond_1
    sget-object v2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1981
    :cond_2
    sget-object v2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1993
    :goto_1
    iget-object v2, v0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    .line 1998
    invoke-static/range {p2 .. p2}, Lwpprinter/printer/print/BitmapManager;->bytesOfWidth(I)I

    move-result v2

    const/16 v4, 0xf8

    if-le v1, v4, :cond_3

    .line 2001
    div-int/lit16 v6, v1, 0xf8

    add-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_7

    add-int/lit8 v10, v9, 0x1

    mul-int v11, v4, v10

    if-le v1, v11, :cond_4

    const/16 v11, 0xf8

    goto :goto_4

    .line 2004
    :cond_4
    rem-int/lit16 v11, v1, 0xf8

    :goto_4
    mul-int v12, v2, v11

    .line 2005
    new-array v13, v12, [B

    mul-int v14, v4, v9

    mul-int v14, v14, v2

    move-object/from16 v15, p1

    .line 2006
    invoke-static {v15, v14, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2007
    sget-object v14, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    array-length v14, v14

    add-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v12

    .line 2008
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 2009
    sget-object v4, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2010
    rem-int/lit16 v4, v2, 0x100

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2011
    div-int/lit16 v4, v2, 0x100

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2012
    rem-int/lit16 v4, v11, 0x100

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2013
    div-int/lit16 v4, v11, 0x100

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2014
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2015
    iget-object v4, v0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    add-int/lit8 v13, v6, -0x1

    if-lt v9, v13, :cond_5

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v4, v12, v9}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    .line 2016
    sget-boolean v4, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v4, :cond_6

    .line 2017
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "printRasterBitmap("

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "*248,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v9, v10

    const/16 v4, 0xf8

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public Net_connect(Ljava/lang/String;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Net_disconnect()V
    .locals 2

    .line 536
    sget-byte v0, Lwpprinter/printer/WpPrinter;->Device_type:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 538
    :cond_0
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "WPSDK"

    const-string v1, "++ disconnect() ++"

    .line 539
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public ReleaseUSB()V
    .locals 3

    .line 606
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ Release USB connection"

    .line 607
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_0
    sget-object v0, Lwpprinter/printer/utility/Command;->USB_DISCONNECT:[B

    array-length v0, v0

    .line 610
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 611
    sget-object v1, Lwpprinter/printer/utility/Command;->USB_DISCONNECT:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 612
    iget-object v1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    return-void
.end method

.method public SP_PrintFeedPaperDot(B)V
    .locals 2

    .line 3015
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3016
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x1b

    .line 3017
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x4a

    .line 3018
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3019
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3020
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_0
    return-void
.end method

.method public SP_PrintNVimage(BBIZ)V
    .locals 1

    .line 3026
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 3027
    sget-boolean p4, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p4, :cond_0

    .line 3028
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "++ print NV image("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ++"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WPSDK"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    :cond_0
    sget-object p4, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p4, p4

    add-int/lit8 p4, p4, 0x4

    .line 3032
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 3035
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 3037
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3039
    :cond_2
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 p3, 0x1c

    .line 3041
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p3, 0x70

    .line 3042
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3043
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3044
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3045
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    return-void
.end method

.method public SP_PrintPageMode()V
    .locals 3

    .line 3008
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3009
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->WP_PAGE_MODE_OFF:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_0
    return-void
.end method

.method public SP_SelectCorrectionLevel(B)V
    .locals 3

    .line 3097
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3098
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 3099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ Set QRcodeCorrectionLevel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ++)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x8

    .line 3102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 3103
    fill-array-data v1, :array_0

    .line 3104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x30

    if-lt p1, v1, :cond_2

    const/16 v2, 0x33

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 3108
    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3106
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3109
    :goto_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x1dt
        0x28t
        0x6bt
        0x3t
        0x0t
        0x31t
        0x45t
    .end array-data
.end method

.method public SP_SetDotposition(I)V
    .locals 2

    .line 3067
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3068
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ Set Dot postiont("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ++)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x4

    .line 3072
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3074
    sget-object v1, Lwpprinter/printer/utility/Command;->SET_DOT_POSITION:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3075
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3076
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3077
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public SP_SetPageMode()V
    .locals 3

    .line 3003
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3004
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->WP_PAGE_MODE_ON:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_0
    return-void
.end method

.method public SP_SetPaperBackFed(B)V
    .locals 2

    .line 3052
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3053
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ Paper back feed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ++)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x4

    .line 3057
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3059
    sget-object v1, Lwpprinter/printer/utility/Command;->PAPER_BACK_FEED:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3060
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3061
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public SP_SetQRcodeVersion(B)V
    .locals 2

    .line 3083
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3084
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 3085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ Set QR code Version"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ++)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x8

    .line 3088
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3089
    sget-object v1, Lwpprinter/printer/utility/Command;->SelectQrCodeVersion:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3090
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3091
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public SP_cutPaper(BLwpprinter/printer/WpPrinter$CutType;ZZ)V
    .locals 5

    .line 2857
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2858
    sget-object p4, Lwpprinter/printer/utility/Command;->PARTIAL_CUT:[B

    array-length p4, p4

    add-int/lit8 p4, p4, 0x1

    .line 2859
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xff

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2863
    :cond_1
    sget-object v1, Lwpprinter/printer/WpPrinter$CutType;->PART_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;

    const-string v2, ") ++"

    const-string v3, "WPSDK"

    if-ne p2, v1, :cond_4

    .line 2864
    sget-boolean p2, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p2, :cond_2

    .line 2865
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "++ Partial cutPaper ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    .line 2868
    sget-object p2, Lwpprinter/printer/utility/Command;->PARTIAL_CUT_AND_START:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2870
    :cond_3
    sget-object p2, Lwpprinter/printer/utility/Command;->PARTIAL_CUT:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2872
    :goto_0
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2873
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_2

    .line 2875
    :cond_4
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_5

    .line 2876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "++ Full cutPaper("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p3, :cond_6

    .line 2879
    sget-object p2, Lwpprinter/printer/utility/Command;->FULL_CUT_AND_START:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 2881
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->FULL_CUT:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2883
    :goto_1
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2884
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public SP_cutPaper(Lwpprinter/printer/WpPrinter$CutType;Z)V
    .locals 4

    .line 2841
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2842
    sget-object v0, Lwpprinter/printer/WpPrinter$CutType;->PART_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;

    const-string v1, ") ++"

    const-string v2, "WPSDK"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 2843
    sget-boolean p1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p1, :cond_0

    .line 2844
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "++ Partial cutPaper ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2846
    :cond_0
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->PARTIAL_CUT_NO_FEED:[B

    invoke-virtual {p1, p2, v3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2848
    :cond_1
    sget-boolean p2, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p2, :cond_2

    .line 2849
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "++ Full cutPaper ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2851
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->FULL_CUT_NO_FEED:[B

    invoke-virtual {p1, p2, v3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public SP_printBig5(Ljava/lang/String;IIIZ)V
    .locals 3

    const-string v0, "++ printBig5("

    .line 2892
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2895
    :try_start_0
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "WPSDK"

    .line 2896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ") ++"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p5, "big5"

    .line 2899
    invoke-virtual {p1, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2900
    sget-object p5, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p5, p5

    sget-object v0, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    array-length v0, v0

    add-int/2addr p5, v0

    sget-object v0, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    array-length v0, v0

    add-int/2addr p5, v0

    sget-object v0, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    array-length v0, v0

    add-int/2addr p5, v0

    sget-object v0, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    array-length v0, v0

    add-int/2addr p5, v0

    sget-object v0, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    array-length v0, v0

    add-int/2addr p5, v0

    const/4 v0, 0x1

    add-int/2addr p5, v0

    array-length v1, p1

    add-int/2addr p5, v1

    add-int/2addr p5, v0

    .line 2901
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    .line 2903
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 2905
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2907
    :cond_2
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v0, :cond_3

    .line 2911
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_B:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    and-int/lit8 p2, p3, 0x2

    if-ne p2, v1, :cond_4

    .line 2913
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_C:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 2915
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    and-int/lit8 p2, p3, 0x4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 2919
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    and-int/lit8 p2, p3, 0x8

    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 2921
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2923
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    and-int/lit8 p2, p3, 0x10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_7

    .line 2926
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_ON:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 2928
    :cond_7
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    const/16 p2, 0x20

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_8

    .line 2931
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_ON:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 2933
    :cond_8
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2935
    :goto_4
    sget-object p2, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p2, p4

    .line 2936
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2938
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2939
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2941
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public SP_printText(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 3

    const-string v0, "codepage= "

    .line 2948
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2950
    :try_start_0
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "WPSDK"

    .line 2951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ") ++"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2953
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2954
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p2, p2

    sget-object p6, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    array-length p6, p6

    add-int/2addr p2, p6

    sget-object p6, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    array-length p6, p6

    add-int/2addr p2, p6

    sget-object p6, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    array-length p6, p6

    add-int/2addr p2, p6

    sget-object p6, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    array-length p6, p6

    add-int/2addr p2, p6

    sget-object p6, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    array-length p6, p6

    add-int/2addr p2, p6

    const/4 p6, 0x1

    add-int/2addr p2, p6

    array-length v0, p1

    add-int/2addr p2, v0

    add-int/2addr p2, p6

    .line 2956
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p3, p6, :cond_1

    .line 2958
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 2960
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2962
    :cond_2
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    and-int/lit8 p3, p4, 0x1

    if-ne p3, p6, :cond_3

    .line 2966
    sget-object p3, Lwpprinter/printer/utility/Command;->DEVICE_FONT_B:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    and-int/lit8 p3, p4, 0x2

    if-ne p3, v0, :cond_4

    .line 2968
    sget-object p3, Lwpprinter/printer/utility/Command;->DEVICE_FONT_C:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 2970
    :cond_4
    sget-object p3, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    and-int/lit8 p3, p4, 0x4

    const/4 p6, 0x4

    if-ne p3, p6, :cond_5

    .line 2974
    sget-object p3, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    and-int/lit8 p3, p4, 0x8

    const/16 p6, 0x8

    if-ne p3, p6, :cond_6

    .line 2976
    sget-object p3, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2978
    :cond_6
    sget-object p3, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    and-int/lit8 p3, p4, 0x10

    const/16 p6, 0x10

    if-ne p3, p6, :cond_7

    .line 2981
    sget-object p3, Lwpprinter/printer/utility/Command;->EMPHASIZED_ON:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 2983
    :cond_7
    sget-object p3, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    const/16 p3, 0x20

    and-int/2addr p4, p3

    if-ne p4, p3, :cond_8

    .line 2986
    sget-object p3, Lwpprinter/printer/utility/Command;->REVERSE_ON:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 2988
    :cond_8
    sget-object p3, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2990
    :goto_4
    sget-object p3, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p3, p5

    .line 2991
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2993
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2994
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2996
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public SelectCodePage(I)V
    .locals 2

    .line 2437
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "~~~Select CodePage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    :cond_0
    sput p1, Lwpprinter/printer/WpPrinter;->CodePageValue:I

    .line 2443
    sget-object v0, Lwpprinter/printer/utility/Command;->SET_CODEPAGE:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2444
    sget-object v1, Lwpprinter/printer/utility/Command;->SET_CODEPAGE:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 2445
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2446
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public StringToBitMap(Ljava/lang/String;IIIZZ)V
    .locals 8

    .line 3301
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 3304
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result p5

    if-gez p5, :cond_0

    const/16 p5, 0x198

    const/16 v3, 0x198

    goto :goto_0

    .line 3307
    :cond_0
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result p5

    move v3, p5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3314
    :try_start_0
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 3315
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    .line 3316
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    .line 3318
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3319
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 p6, 0x1

    if-eq p3, p6, :cond_2

    const/4 p6, 0x2

    if-eq p3, p6, :cond_1

    .line 3333
    sget-object p6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p6, 0x0

    goto :goto_1

    .line 3324
    :cond_1
    sget-object p6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move p6, v3

    goto :goto_1

    .line 3328
    :cond_2
    sget-object p6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3329
    div-int/lit8 p6, v3, 0x2

    .line 3337
    :goto_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    .line 3338
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 3339
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 3340
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3341
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p6, p6

    .line 3342
    invoke-virtual {p2, p1, p6, v0, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p3

    move v4, p4

    .line 3343
    invoke-virtual/range {v0 .. v7}, Lwpprinter/printer/WpPrinter;->printBitmap(Landroid/graphics/Bitmap;IIIZZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "WPSDK"

    .line 3346
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public automateStatusBack(Z)V
    .locals 2

    .line 2545
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2548
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ automateStatusBack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2552
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->ENABLE_ASB:[B

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2554
    :cond_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->DISABLE_ASB:[B

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelMsrReaderMode()V
    .locals 3

    .line 2699
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2700
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ cancelMsrReaderMode() ++"

    .line 2701
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2703
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->MSR_CANCEL_READER_MODE:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public connect()V
    .locals 2

    .line 504
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ connect() ++"

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->connect()V

    return-void
.end method

.method public connect(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 554
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, p1}, Lwpprinter/printer/service/ServiceManager;->connect(Landroid/hardware/usb/UsbDevice;)V

    const/4 p1, 0x0

    .line 558
    sput-byte p1, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 2

    .line 483
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwpprinter/printer/service/ServiceManager;->connect(Ljava/lang/String;Z)V

    return-void
.end method

.method public connect(Ljava/lang/String;II)V
    .locals 2

    .line 497
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->connect(Ljava/lang/String;II)V

    return-void
.end method

.method public connect(Ljava/lang/String;Z)V
    .locals 2

    .line 490
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lwpprinter/printer/service/ServiceManager;->connect(Ljava/lang/String;Z)V

    return-void
.end method

.method public connectUsb(Ljava/lang/String;)V
    .locals 2

    .line 570
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, p1}, Lwpprinter/printer/service/ServiceManager;->connectUsb(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 574
    sput-byte p1, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public cutPaper(IZ)V
    .locals 2

    .line 1675
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1676
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ cutPaper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") ++"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WPSDK"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    :cond_0
    sget-object p2, Lwpprinter/printer/utility/Command;->PARTIAL_CUT:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    .line 1680
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1681
    sget-object v0, Lwpprinter/printer/utility/Command;->PARTIAL_CUT:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/16 v1, 0xff

    if-le p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    int-to-byte p1, p1

    .line 1685
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1686
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    return-void
.end method

.method public cutPaper(Z)V
    .locals 2

    .line 1691
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ cutPaper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") ++"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WPSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    :cond_0
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->PARTIAL_CUT_NO_FEED:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public defineNvImage(Landroid/graphics/Bitmap;III)V
    .locals 5

    .line 2285
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2286
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "++ defineNvImage("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2293
    :cond_1
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result v0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-gez p2, :cond_4

    .line 2297
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_4
    :goto_0
    if-le p2, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 2304
    :try_start_0
    invoke-static {p1, v0, p3, p2, v2}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2311
    array-length p3, p2

    const v3, 0xffff

    if-le p3, v3, :cond_6

    .line 2312
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2315
    :cond_6
    invoke-static {p1, v0}, Lwpprinter/printer/print/BitmapManager;->getBitmapHeight(Landroid/graphics/Bitmap;I)I

    move-result p1

    .line 2316
    sget-boolean p3, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p3, :cond_7

    .line 2317
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "data.length: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    :cond_7
    sget-object p3, Lwpprinter/printer/utility/Command;->NV_IMAGE_DEFINITION:[B

    array-length p3, p3

    add-int/lit8 p3, p3, 0x2

    sget-object v3, Lwpprinter/printer/utility/Command;->NV_IMAGE_DEFINITION_FUNCTION:[B

    array-length v3, v3

    add-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v2

    array-length v3, p2

    add-int/2addr p3, v3

    .line 2320
    sget-boolean v3, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v3, :cond_8

    .line 2321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capacity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    :cond_8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2324
    sget-object v3, Lwpprinter/printer/utility/Command;->NV_IMAGE_DEFINITION:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p3, -0x5

    .line 2325
    rem-int/lit16 v3, p3, 0x100

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2326
    div-int/lit16 p3, p3, 0x100

    int-to-byte p3, p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2327
    sget-object p3, Lwpprinter/printer/utility/Command;->NV_IMAGE_DEFINITION_FUNCTION:[B

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2328
    div-int/lit8 p3, p4, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-byte p3, p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2329
    rem-int/lit8 p4, p4, 0xa

    add-int/lit8 p4, p4, 0x30

    int-to-byte p3, p4

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2330
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2331
    rem-int/lit16 p3, v0, 0x100

    int-to-byte p3, p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2332
    div-int/lit16 v0, v0, 0x100

    int-to-byte p3, v0

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2333
    rem-int/lit16 p3, p1, 0x100

    int-to-byte p3, p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2334
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x31

    .line 2335
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2336
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2337
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 p2, 0x13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2306
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2307
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    :goto_2
    return-void
.end method

.method public defineNvImage(Ljava/lang/String;III)V
    .locals 2

    .line 2271
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ defineNvImage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2277
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    .line 2278
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2279
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2280
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2281
    invoke-virtual {p0, p1, p2, p3, p4}, Lwpprinter/printer/WpPrinter;->defineNvImage(Landroid/graphics/Bitmap;III)V

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 587
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ disconnect() ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    return-void
.end method

.method public disconnect(Landroid/content/Intent;)V
    .locals 3

    .line 593
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    const-string v0, "++ disconnect(Intent) ++"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "device"

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 596
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    if-eqz p1, :cond_3

    const/16 v2, 0x4d8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22a0

    if-ne v0, v2, :cond_3

    .line 599
    :cond_1
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DEATTACHED-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p1}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    :cond_3
    return-void
.end method

.method public executeDirectIo([BZ)V
    .locals 3

    .line 694
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ directIo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 698
    aget-byte v0, p1, v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 700
    sput v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    :cond_1
    if-eqz p1, :cond_3

    .line 702
    array-length v0, p1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 704
    iget-object p2, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    goto :goto_0

    .line 706
    :cond_2
    iget-object p2, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2, p1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public findBluetoothPrinters()V
    .locals 2

    .line 475
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ findBluetoothPrinters() ++"

    .line 476
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->findBluetoothPrinters()V

    const/4 v0, 0x1

    .line 479
    sput-byte v0, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public findNetworkPrinters(Ljava/lang/String;II)V
    .locals 1

    .line 582
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->findNetworkPrinters(Ljava/lang/String;II)V

    const/4 p1, 0x2

    .line 583
    sput-byte p1, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public findUsbPrinters()V
    .locals 2

    .line 546
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ findUsbPrinters() ++"

    .line 547
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->findUsbPrinters()V

    const/4 v0, 0x0

    .line 550
    sput-byte v0, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public findUsbPrintersBySerial()V
    .locals 2

    .line 562
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ findUsbPrintersBySerial() ++"

    .line 563
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->findUsbPrintersBySerial()V

    const/4 v0, 0x0

    .line 566
    sput-byte v0, Lwpprinter/printer/WpPrinter;->Device_type:B

    return-void
.end method

.method public formFeed(Z)V
    .locals 2

    .line 2560
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2561
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ formFeed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") ++"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WPSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2564
    :cond_0
    iget-boolean p1, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2565
    iput-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    .line 2567
    :cond_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->FORM_FEED:[B

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_2
    return-void
.end method

.method public getBsCodePage()V
    .locals 3

    .line 2413
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2414
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ getBsCodePage() ++"

    .line 2415
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2417
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    :cond_1
    return-void
.end method

.method public getDefaultCharSet()V
    .locals 3

    .line 2429
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2430
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "~~~get default charset ++"

    .line 2431
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2433
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    :cond_1
    return-void
.end method

.method public getDefaultCodePage()V
    .locals 3

    .line 2421
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "~~~ getDefaultCodePage ++"

    .line 2423
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    :cond_1
    return-void
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .line 652
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ getMacAddress() ++"

    .line 653
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonoPixels(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 2039
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ getMonoPixels("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2045
    :cond_1
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-gez p2, :cond_4

    .line 2050
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_4
    :goto_0
    if-le p2, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2057
    :try_start_0
    invoke-static {p1, v0, p3, p2, v1}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2064
    invoke-static {p1, v0}, Lwpprinter/printer/print/BitmapManager;->getBitmapHeight(Landroid/graphics/Bitmap;I)I

    move-result p1

    .line 2065
    iget-object p3, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p3, v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2066
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mono_pixels"

    .line 2067
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2068
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2069
    iget-object p2, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception p1

    .line 2060
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2061
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getMonoPixels(Ljava/lang/String;II)V
    .locals 2

    .line 2024
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ getMonoPixels("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2030
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2031
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    .line 2032
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2033
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2034
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2035
    invoke-virtual {p0, p1, p2, p3}, Lwpprinter/printer/WpPrinter;->getMonoPixels(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public getPrinterCodePage()I
    .locals 1

    .line 2459
    sget v0, Lwpprinter/printer/WpPrinter;->CodePageValue:I

    return v0
.end method

.method public getPrinterId(I)V
    .locals 2

    .line 2538
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ getPrinterId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2541
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    return-void
.end method

.method public getPrinterMaxWidth()V
    .locals 3

    .line 3197
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ getPrinterMaxWidth() ++"

    .line 3198
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    return-void
.end method

.method public getStatus()V
    .locals 3

    .line 638
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ getStatus() ++"

    .line 639
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    return-void
.end method

.method public getUsbSerial()Ljava/lang/String;
    .locals 2

    .line 645
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ getUsbSerial() ++"

    .line 646
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->getUsbSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmaxPrinterWidth()I
    .locals 1

    .line 3358
    sget v0, Lwpprinter/printer/WpPrinter;->maxPrinterWidth:I

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 687
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ initialize() ++"

    .line 688
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->INITIALIZATION:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    return-void
.end method

.method public kickOutDrawer(I)V
    .locals 2

    .line 2261
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ kickOutDrawer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    :cond_1
    return-void
.end method

.method public lineFeed(IZ)V
    .locals 3

    .line 1659
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1660
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ lineFeed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") ++"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WPSDK"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1666
    sget-object v2, Lwpprinter/printer/utility/Command;->LINE_FEED:[B

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1668
    :cond_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_2
    return-void
.end method

.method public print1dBarcode(Ljava/lang/String;IIIIIZ)V
    .locals 8

    .line 1443
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1444
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "++ print1dBarcode("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") ++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_3

    .line 1447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1473
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v2 .. v7}, Lwpprinter/printer/print/BarCodeManager;->get1DBarCode([BIIIII)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 1475
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "++ print1dBarcode_ data null"

    .line 1476
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1479
    :cond_2
    array-length p2, p1

    .line 1480
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1482
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1483
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p7}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    nop

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public printBitmap(Landroid/graphics/Bitmap;IIIZ)V
    .locals 7

    .line 1899
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 1900
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v0, "WPSDK"

    if-eqz p5, :cond_0

    .line 1901
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "++ printBitmap("

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1906
    :cond_1
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result p5

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    move p3, p5

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_3

    .line 1910
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_3
    :goto_0
    if-le p3, p5, :cond_4

    move v3, p5

    goto :goto_1

    :cond_4
    move v3, p3

    :goto_1
    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 1917
    :try_start_0
    invoke-static {p1, v3, p4, p3, p5}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    invoke-static {p1, v3}, Lwpprinter/printer/print/BitmapManager;->getBitmapHeight(Landroid/graphics/Bitmap;I)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    .line 1925
    invoke-direct/range {v1 .. v6}, Lwpprinter/printer/WpPrinter;->printRasterBitImage([BIIIZ)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1919
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1920
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    return-void
.end method

.method public printBitmap(Landroid/graphics/Bitmap;IIIZZZ)V
    .locals 7

    .line 1833
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    return-void

    .line 1837
    :cond_0
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_2

    .line 1841
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_2
    :goto_0
    if-le p3, v0, :cond_3

    move p3, v0

    :cond_3
    const-string v0, "WPSDK"

    if-eqz p5, :cond_5

    .line 1848
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p5, :cond_4

    .line 1849
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "++ printBitmap("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ") ++"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p7

    .line 1851
    invoke-virtual/range {v1 .. v6}, Lwpprinter/printer/WpPrinter;->printBitmap(Landroid/graphics/Bitmap;IIIZ)V

    goto :goto_1

    .line 1855
    :cond_5
    invoke-static {p1, p3}, Lwpprinter/printer/print/BitmapManager;->getBitmapHeight(Landroid/graphics/Bitmap;I)I

    move-result v4

    .line 1856
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p5, :cond_6

    .line 1857
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "bitmap width: "

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ", bitmap height: "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p5, 0x0

    .line 1859
    invoke-static {p1, p3, p4, p5, p5}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object v2

    if-eqz p6, :cond_7

    .line 1862
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-static {v2, p3, v4}, Lwpprinter/printer/print/RunLengthEncoding;->encode([BII)[B

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v5, p2

    .line 1864
    invoke-direct/range {v1 .. v6}, Lwpprinter/printer/WpPrinter;->printRasterBitImage([BIIIZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method public printBitmap(Ljava/lang/String;IIIZ)V
    .locals 8

    .line 1870
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 1871
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p5, :cond_0

    .line 1872
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "++ printBitmap("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ++"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "WPSDK"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    :cond_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 1875
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    .line 1876
    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1877
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1878
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result v1

    .line 1881
    :try_start_0
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_2

    .line 1885
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_2
    :goto_0
    if-le v0, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, p4

    .line 1890
    invoke-virtual/range {v2 .. v7}, Lwpprinter/printer/WpPrinter;->printBitmap(Landroid/graphics/Bitmap;IIIZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1892
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1893
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_2
    return-void
.end method

.method public printBitmap(Ljava/lang/String;IIIZZZ)V
    .locals 11

    move-object v0, p1

    .line 1819
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1820
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_0

    .line 1821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++ printBitmap("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") ++"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WPSDK"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v5, p2

    move v6, p3

    move/from16 v2, p7

    .line 1823
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 1824
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    .line 1825
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1826
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1827
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1828
    invoke-virtual/range {v3 .. v10}, Lwpprinter/printer/WpPrinter;->printBitmap(Landroid/graphics/Bitmap;IIIZZZ)V

    :cond_1
    return-void
.end method

.method public printBitmap([BIIIZ)V
    .locals 2

    .line 2073
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2074
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printBitmap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ") ++"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "WPSDK"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2080
    :cond_1
    array-length p5, p1

    const v0, 0x2ff80

    if-le p5, v0, :cond_2

    .line 2081
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2084
    :cond_2
    sget-object p5, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p5, p5

    sget-object v0, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    array-length v0, v0

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x4

    array-length v0, p1

    add-int/2addr p5, v0

    .line 2085
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 2096
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2092
    :cond_3
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2088
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2100
    :goto_0
    sget-object p2, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2101
    invoke-static {p3}, Lwpprinter/printer/print/BitmapManager;->bytesOfWidth(I)I

    move-result p2

    .line 2102
    rem-int/lit16 p3, p2, 0x100

    int-to-byte p3, p3

    invoke-virtual {p5, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2103
    div-int/lit16 p2, p2, 0x100

    int-to-byte p2, p2

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2104
    rem-int/lit16 p2, p4, 0x100

    int-to-byte p2, p2

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2105
    div-int/lit16 p4, p4, 0x100

    int-to-byte p2, p4

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2106
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2107
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_5
    return-void
.end method

.method public printBox(IIIIIZ)V
    .locals 2

    .line 2239
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printBox("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ") ++"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "WPSDK"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    :cond_0
    sget-object p6, Lwpprinter/printer/utility/Command;->PRINT_BOX:[B

    array-length p6, p6

    add-int/lit8 p6, p6, 0x9

    .line 2245
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 2246
    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_BOX:[B

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2247
    rem-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2248
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2249
    rem-int/lit16 p1, p2, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2250
    div-int/lit16 p2, p2, 0x100

    int-to-byte p1, p2

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2251
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2252
    div-int/lit16 p3, p3, 0x100

    int-to-byte p1, p3

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2253
    rem-int/lit16 p1, p4, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2254
    div-int/lit16 p4, p4, 0x100

    int-to-byte p1, p4

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p5

    .line 2255
    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2256
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public printDataMatrix(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1632
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1633
    sget-boolean p4, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p4, :cond_0

    .line 1634
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "++ printDataMatrix("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ++"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WPSDK"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p3}, Lwpprinter/printer/print/BarCodeManager;->getDataMatrix([BI)[B

    move-result-object p1

    .line 1637
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p3, p3

    array-length p4, p1

    add-int/2addr p3, p4

    .line 1638
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    .line 1649
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1645
    :cond_1
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1641
    :cond_2
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1653
    :goto_0
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1654
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    return-void
.end method

.method public printDotMatrixBitmap(Landroid/graphics/Bitmap;IIIZ)V
    .locals 2

    .line 2137
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 2138
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v0, "WPSDK"

    if-eqz p5, :cond_0

    .line 2139
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "++ printDotMatrixBitmap("

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2144
    :cond_1
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result p5

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    move p3, p5

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_3

    .line 2148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_3
    :goto_0
    if-le p3, p5, :cond_4

    goto :goto_1

    :cond_4
    move p5, p3

    :goto_1
    const/16 p3, 0x18

    const/4 v1, 0x1

    .line 2156
    :try_start_0
    invoke-static {p1, p5, p4, p3, v1}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p3, p3

    array-length p4, p1

    add-int/2addr p3, p4

    .line 2164
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eq p2, v1, :cond_6

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    .line 2175
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2171
    :cond_5
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 2167
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2179
    :goto_2
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2180
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2158
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 2159
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public printDotMatrixBitmap(Ljava/lang/String;IIIZ)V
    .locals 7

    .line 2112
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 2113
    sget-boolean p5, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p5, :cond_0

    .line 2114
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "++ printDotMatrixBitmap("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ++"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "WPSDK"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 2118
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2120
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2121
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v0, 0x280

    const/16 v1, 0x67e

    .line 2122
    invoke-direct {p0, p5, v0, v1}, Lwpprinter/printer/WpPrinter;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2123
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2124
    iput v0, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2125
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2126
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2127
    invoke-virtual/range {v1 .. v6}, Lwpprinter/printer/WpPrinter;->printDotMatrixBitmap(Landroid/graphics/Bitmap;IIIZ)V

    :cond_1
    return-void
.end method

.method public printDotMatrixText(Ljava/lang/String;IIIZ)V
    .locals 4

    .line 1397
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1398
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printDotMatrixText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->getCodePage()I

    move-result v0

    invoke-static {p1, v0}, Lwpprinter/printer/property/CodePageManager;->getBytes(Ljava/lang/String;I)[B

    move-result-object p1

    .line 1405
    sget-object v0, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length v0, v0

    sget-object v1, Lwpprinter/printer/utility/Command;->PRINT_MODE:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    array-length v2, v2

    add-int/2addr v0, v2

    sget-object v2, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    array-length v2, v2

    add-int/2addr v0, v2

    array-length v2, p1

    add-int/2addr v0, v2

    .line 1406
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v1, :cond_2

    .line 1408
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 1410
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1412
    :cond_3
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v1, :cond_4

    int-to-byte p2, v1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    or-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    :cond_5
    and-int/lit8 v2, p4, 0x10

    if-ne v2, v3, :cond_6

    or-int/lit8 p2, p2, 0x20

    int-to-byte p2, p2

    :cond_6
    and-int/2addr p4, v1

    if-ne p4, v1, :cond_7

    or-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 1427
    :cond_7
    sget-object p4, Lwpprinter/printer/utility/Command;->PRINT_MODE:[B

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1428
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 p2, p3, 0x4

    const/4 p4, 0x4

    if-ne p2, p4, :cond_8

    .line 1430
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_8
    const/16 p2, 0x8

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_9

    .line 1432
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 1434
    :cond_9
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1436
    :goto_2
    sget-object p2, Lwpprinter/printer/utility/Command;->SETRIGHTSPACE_0:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1437
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1438
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_a
    return-void
.end method

.method public printFixedBitmap(Ljava/lang/String;II)V
    .locals 8

    .line 1745
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1746
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1750
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1751
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1752
    invoke-static {v1}, Lwpprinter/printer/print/BitmapManager;->bytesOfWidth(I)I

    move-result v2

    .line 1757
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getmaxPrinterWidth()I

    move-result v3

    if-lt v1, v3, :cond_0

    move v1, v3

    :cond_0
    const/4 v3, 0x0

    .line 1764
    :try_start_0
    invoke-static {p1, v1, p3, v3, v3}, Lwpprinter/printer/print/BitmapManager;->bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1773
    sget-object p3, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p3, p3

    .line 1775
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    .line 1786
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1782
    :cond_1
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1778
    :cond_2
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1790
    :goto_0
    iget-object p2, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    const/16 p2, 0x80

    if-le v0, p2, :cond_3

    .line 1795
    div-int/lit16 p3, v0, 0x80

    add-int/2addr v1, p3

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-ge p3, v1, :cond_5

    add-int/lit8 v4, p3, 0x1

    mul-int/lit16 v5, v4, 0x80

    if-le v0, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_2

    .line 1800
    :cond_4
    rem-int/lit16 v5, v0, 0x80

    :goto_2
    mul-int v6, v2, v5

    .line 1801
    new-array v7, v6, [B

    mul-int/lit16 p3, p3, 0x80

    mul-int p3, p3, v2

    .line 1802
    invoke-static {p1, p3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    sget-object p3, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    array-length p3, p3

    add-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v6

    .line 1804
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 1805
    sget-object v6, Lwpprinter/printer/utility/Command;->RASTER_BIT_IMAGE_NORMAL:[B

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1806
    rem-int/lit16 v6, v2, 0x100

    int-to-byte v6, v6

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1807
    div-int/lit16 v6, v2, 0x100

    int-to-byte v6, v6

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1808
    rem-int/lit16 v6, v5, 0x100

    int-to-byte v6, v6

    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1809
    div-int/lit16 v5, v5, 0x100

    int-to-byte v5, v5

    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1810
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1811
    iget-object v5, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v5, p3, v3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    move p3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1766
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p2, "WPSDK"

    .line 1767
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method

.method public printLine(IIIIIZ)V
    .locals 2

    .line 2217
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2218
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printLine("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ") ++"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "WPSDK"

    invoke-static {v0, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    :cond_0
    sget-object p6, Lwpprinter/printer/utility/Command;->PRINT_LINE:[B

    array-length p6, p6

    add-int/lit8 p6, p6, 0x9

    .line 2223
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 2224
    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_LINE:[B

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2225
    rem-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2226
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2227
    rem-int/lit16 p1, p2, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2228
    div-int/lit16 p2, p2, 0x100

    int-to-byte p1, p2

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2229
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2230
    div-int/lit16 p3, p3, 0x100

    int-to-byte p1, p3

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2231
    rem-int/lit16 p1, p4, 0x100

    int-to-byte p1, p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2232
    div-int/lit16 p4, p4, 0x100

    int-to-byte p1, p4

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p5

    .line 2233
    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2234
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public printNvImage(IZ)V
    .locals 2

    .line 2342
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printNvImage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") ++"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WPSDK"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2347
    :cond_0
    sget-object p2, Lwpprinter/printer/utility/Command;->NV_IMAGE_PRINT:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x2

    sget-object v0, Lwpprinter/printer/utility/Command;->NV_IMAGE_PRINT_FOOTER:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 2348
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2349
    sget-object v0, Lwpprinter/printer/utility/Command;->NV_IMAGE_PRINT:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2350
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2351
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2352
    sget-object p1, Lwpprinter/printer/utility/Command;->NV_IMAGE_PRINT_FOOTER:[B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2353
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public printQrCode(Ljava/lang/String;IIIIIZ)V
    .locals 2

    .line 1566
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1567
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printQrCode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p3, p4, p5, p6}, Lwpprinter/printer/print/BarCodeManager;->getQrCode([BIIII)[B

    move-result-object p1

    const/16 p3, 0xd

    if-nez p1, :cond_1

    .line 1572
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1575
    :cond_1
    array-length p4, p1

    .line 1576
    iget-boolean p5, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-nez p5, :cond_2

    .line 1577
    sget-object p5, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p5, p5

    add-int/2addr p4, p5

    .line 1579
    :cond_2
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 1580
    iget-boolean p5, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-nez p5, :cond_5

    const/4 p5, 0x1

    if-eq p2, p5, :cond_4

    const/4 p5, 0x2

    if-eq p2, p5, :cond_3

    .line 1591
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1587
    :cond_3
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1583
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1596
    :cond_5
    :goto_0
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1597
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p7}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    .line 1598
    invoke-static {}, Lwpprinter/printer/print/BarCodeManager;->isOverFlow()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1599
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method

.method public printQrCode(Ljava/lang/String;IIIIZ)V
    .locals 2

    .line 1530
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1531
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printQrCode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, p5, v0}, Lwpprinter/printer/print/BarCodeManager;->getQrCode([BIIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 1536
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1539
    :cond_1
    array-length p3, p1

    .line 1540
    iget-boolean p4, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-nez p4, :cond_2

    .line 1541
    sget-object p4, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length p4, p4

    add-int/2addr p3, p4

    .line 1543
    :cond_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 1544
    iget-boolean p4, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-nez p4, :cond_5

    const/4 p4, 0x1

    if-eq p2, p4, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    .line 1555
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1551
    :cond_3
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1547
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1560
    :cond_5
    :goto_0
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1561
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_6
    return-void
.end method

.method public printQrCode(Ljava/lang/String;IIIZ)V
    .locals 9

    .line 1521
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ printQrCode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v7, 0x30

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v8, p5

    .line 1525
    invoke-virtual/range {v2 .. v8}, Lwpprinter/printer/WpPrinter;->printQrCode(Ljava/lang/String;IIIIZ)V

    :cond_1
    return-void
.end method

.method public printSelfTest(Z)V
    .locals 2

    .line 2753
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2754
    sget-boolean p1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz p1, :cond_0

    const-string p1, "WPSDK"

    const-string v0, "++ printSelfTest ++"

    .line 2755
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2757
    :cond_0
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->SELF_TEST:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public printText(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 713
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 714
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "++ printText("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") ++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p3, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 721
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 722
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_2

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reverse order: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_2
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->getPrinterCodePage()I

    move-result v0

    invoke-static {p1, v0}, Lwpprinter/printer/property/CodePageManager;->getBytes(Ljava/lang/String;I)[B

    move-result-object p1

    .line 729
    sget-object v0, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length v0, v0

    sget-object v1, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lwpprinter/printer/utility/Command;->PRINT_AND_FEED_PAPERN:[B

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    .line 738
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    .line 741
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 743
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 745
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v1, :cond_5

    .line 748
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_B:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    and-int/lit8 p2, p3, 0x2

    if-ne p2, v2, :cond_6

    .line 750
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_C:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 752
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    and-int/lit8 p2, p3, 0x4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    .line 755
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    and-int/lit8 p2, p3, 0x8

    const/16 v2, 0x8

    if-ne p2, v2, :cond_8

    .line 757
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 759
    :cond_8
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    and-int/lit8 p2, p3, 0x10

    const/16 v2, 0x10

    if-ne p2, v2, :cond_9

    .line 762
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_ON:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 764
    :cond_9
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    const/16 p2, 0x20

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_a

    .line 767
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_ON:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 769
    :cond_a
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 771
    :goto_4
    sget-object p2, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p2, p4

    .line 772
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 773
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 774
    sget-object p1, Lwpprinter/printer/utility/Command;->PRINT_AND_FEED_PAPERN:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 775
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 776
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_b
    return-void
.end method

.method public printText_ARABIC(Ljava/lang/String;IIZ)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1067
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1068
    sget-boolean v3, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v4, "WPSDK"

    if-eqz v3, :cond_0

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "++ printText("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") ++"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1075
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-boolean v1, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v1, :cond_2

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reverse order: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_2
    invoke-static {v0}, Lwpprinter/printer/WpPrinter;->Unicode_to_Arabic_Convert(Ljava/lang/String;)[C

    move-result-object v1

    .line 1084
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1121
    :try_start_0
    new-instance v4, Lwpprinter/printer/charset/Uni_0600;

    invoke-direct {v4}, Lwpprinter/printer/charset/Uni_0600;-><init>()V

    iget-object v4, v4, Lwpprinter/printer/charset/Uni_0600;->Tbl:[[C

    .line 1122
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v5, "     ISO  Fin  Init Mid \n"

    .line 1124
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1125
    array-length v5, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "%04X"

    const/4 v9, 0x1

    if-ge v7, v5, :cond_6

    :try_start_1
    aget-char v10, v0, v7

    .line 1126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1127
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v11, 0x600

    const/16 v12, 0xa

    if-ge v10, v11, :cond_3

    .line 1129
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1130
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_2

    .line 1132
    :cond_3
    array-length v11, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    aget-object v14, v4, v13

    .line 1133
    aget-char v15, v14, v6

    if-ne v15, v10, :cond_4

    .line 1134
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v9, [Ljava/lang/Object;

    aget-char v16, v14, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v12, v9, [Ljava/lang/Object;

    const/16 v16, 0x2

    aget-char v16, v14, v16

    .line 1135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v12, v9, [Ljava/lang/Object;

    const/16 v16, 0x3

    aget-char v16, v14, v16

    .line 1136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v12, v9, [Ljava/lang/Object;

    const/16 v16, 0x4

    aget-char v14, v14, v16

    .line 1137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1138
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "========================\n"

    .line 1143
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1144
    array-length v0, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_8

    aget-char v5, v1, v4

    if-eqz v5, :cond_7

    .line 1146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "\n"

    .line 1150
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    .line 1152
    :try_start_2
    iget-object v0, v1, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1155
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    :goto_5
    return-void
.end method

.method public printText_THAI(Ljava/lang/String;IIIZ)V
    .locals 5

    .line 850
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 851
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "++ printText("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") ++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p3, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 858
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 859
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_2

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reverse order: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    mul-int/lit8 v0, p4, 0x10

    add-int/2addr v0, p4

    int-to-byte p4, v0

    and-int/lit8 v0, p3, 0x1

    .line 884
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 887
    :try_start_0
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    if-ne p2, v2, :cond_4

    .line 889
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 891
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    if-ne v0, v3, :cond_5

    .line 894
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_B:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_5
    and-int/lit8 p2, p3, 0x2

    if-ne p2, v2, :cond_6

    .line 896
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_C:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 898
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    and-int/lit8 p2, p3, 0x4

    const/4 v0, 0x4

    const/16 v3, 0x8

    if-ne p2, v0, :cond_7

    .line 901
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_7
    and-int/lit8 p2, p3, 0x8

    if-ne p2, v3, :cond_8

    .line 903
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 905
    :cond_8
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_2
    and-int/lit8 p2, p3, 0x10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_9

    .line 908
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_ON:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    .line 910
    :cond_9
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_3
    const/16 p2, 0x20

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_a

    .line 913
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_ON:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 915
    :cond_a
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 917
    :goto_4
    sget-object p2, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 918
    invoke-virtual {v1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 948
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 949
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 950
    new-array p3, p2, [B

    const/4 p4, 0x0

    .line 951
    :goto_5
    array-length v0, p1

    if-ge p4, v0, :cond_b

    mul-int/lit8 v0, p4, 0x2

    .line 952
    aget-char v2, p1, p4

    int-to-byte v4, v2

    aput-byte v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 953
    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 955
    :cond_b
    sget-object p1, Lwpprinter/printer/utility/Command;->PRN_UNITCODE_THAI_STRING:[B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    int-to-byte p1, p2

    .line 956
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/2addr p1, v3

    .line 957
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 958
    invoke-virtual {v1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 960
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 962
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_7
    return-void
.end method

.method public printText_UTF8(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 781
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    const-string v1, "WPSDK"

    if-eqz v0, :cond_0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "++ printText_UTF8("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") ++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p3, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 789
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 790
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reverse order: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 797
    sget-object v0, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length v0, v0

    sget-object v1, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lwpprinter/printer/utility/Command;->PRINT_AND_FEED_PAPERN:[B

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    .line 806
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    .line 809
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 811
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 813
    :cond_4
    sget-object p2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    and-int/lit8 p2, p3, 0x1

    if-ne p2, v1, :cond_5

    .line 816
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_B:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    and-int/lit8 p2, p3, 0x2

    if-ne p2, v2, :cond_6

    .line 818
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_C:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 820
    :cond_6
    sget-object p2, Lwpprinter/printer/utility/Command;->DEVICE_FONT_A:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    and-int/lit8 p2, p3, 0x4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    .line 823
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_1DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    and-int/lit8 p2, p3, 0x8

    const/16 v2, 0x8

    if-ne p2, v2, :cond_8

    .line 825
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_2DOT_THICK:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 827
    :cond_8
    sget-object p2, Lwpprinter/printer/utility/Command;->UNDERLINE_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    and-int/lit8 p2, p3, 0x10

    const/16 v2, 0x10

    if-ne p2, v2, :cond_9

    .line 830
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_ON:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 832
    :cond_9
    sget-object p2, Lwpprinter/printer/utility/Command;->EMPHASIZED_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    const/16 p2, 0x20

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_a

    .line 835
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_ON:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 837
    :cond_a
    sget-object p2, Lwpprinter/printer/utility/Command;->REVERSE_OFF:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 839
    :goto_4
    sget-object p2, Lwpprinter/printer/utility/Command;->CHARACTER_SIZE:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p2, p4

    .line 840
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 841
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 842
    sget-object p1, Lwpprinter/printer/utility/Command;->PRINT_AND_FEED_PAPERN:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 843
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 844
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_b
    return-void
.end method

.method public removeAllNvImage()V
    .locals 3

    .line 2372
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2373
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ removeAllNvImage() ++"

    .line 2374
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x14

    sget-object v2, Lwpprinter/printer/utility/Command;->NV_IMAGE_ALL_REMOVAL:[B

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    :cond_1
    return-void
.end method

.method public removeNvImage(I)V
    .locals 2

    .line 2358
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ removeNvImage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    :cond_0
    sget-object v0, Lwpprinter/printer/utility/Command;->NV_IMAGE_REMOVAL:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 2363
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2364
    sget-object v1, Lwpprinter/printer/utility/Command;->NV_IMAGE_REMOVAL:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2365
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2366
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2367
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    :cond_1
    return-void
.end method

.method public setAbsolutePrintPosition(I)V
    .locals 2

    .line 2660
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2661
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setAbsolutePrintPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2664
    :cond_0
    sget-object v0, Lwpprinter/printer/utility/Command;->ABSOLUTE_POSITION:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 2665
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2666
    sget-object v1, Lwpprinter/printer/utility/Command;->ABSOLUTE_POSITION:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2667
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2668
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2669
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public setAbsoluteVerticalPrintPosition(I)V
    .locals 2

    .line 2674
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2675
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setAbsoluteVerticalPrintPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2678
    :cond_0
    iget-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-eqz v0, :cond_1

    .line 2679
    sget-object v0, Lwpprinter/printer/utility/Command;->ABSOLUTE_VERTICAL_POSITION:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 2680
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2681
    sget-object v1, Lwpprinter/printer/utility/Command;->ABSOLUTE_VERTICAL_POSITION:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2682
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2683
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2684
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public setBsCodePage(I)V
    .locals 2

    .line 2462
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2463
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setBsCodePage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    :cond_1
    return-void
.end method

.method public setMsrReaderMode()V
    .locals 3

    .line 2690
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2691
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ setMsrReaderMode() ++"

    .line 2692
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2694
    :cond_0
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->MSR_SET_123TRACK_READER_MODE:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public setPageMode()V
    .locals 3

    .line 2590
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2591
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ setPageMode() ++"

    .line 2592
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 2594
    iput-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    .line 2595
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->PAGE_MODE:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public setPrintArea(IIII)V
    .locals 2

    .line 2610
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2611
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setPrintArea("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
    :cond_0
    iget-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-eqz v0, :cond_1

    .line 2615
    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_AREA:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    .line 2616
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2617
    sget-object v1, Lwpprinter/printer/utility/Command;->PRINT_AREA:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2618
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2619
    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2620
    rem-int/lit16 p1, p2, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2621
    div-int/lit16 p2, p2, 0x100

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2622
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2623
    div-int/lit16 p3, p3, 0x100

    int-to-byte p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2624
    rem-int/lit16 p1, p4, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2625
    div-int/lit16 p4, p4, 0x100

    int-to-byte p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2626
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public setPrintColor(I)V
    .locals 2

    .line 2572
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2573
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setPrintColor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2582
    :cond_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->PRINT_COLOR_RED:[B

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2578
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v1, Lwpprinter/printer/utility/Command;->PRINT_COLOR_BLACK:[B

    invoke-virtual {p1, v1, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPrintDirection(I)V
    .locals 2

    .line 2632
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2633
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    .line 2634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "++ setPrintDirection("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    :cond_0
    iget-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2651
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_DIRECION_LEFT_TO_RIGHT:[B

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2647
    :cond_1
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_DIRECION_TOP_TO_BOTTOM:[B

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2643
    :cond_2
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_DIRECION_RIGHT_TO_LEFT:[B

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    goto :goto_0

    .line 2639
    :cond_3
    iget-object p1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v0, Lwpprinter/printer/utility/Command;->PRINT_DIRECION_BOTTOM_TO_TOP:[B

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setStandardMode()V
    .locals 3

    .line 2600
    invoke-static {}, Lwpprinter/printer/WpPrinter;->is_connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2601
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ setStandardMode() ++"

    .line 2602
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 2604
    iput-boolean v0, p0, Lwpprinter/printer/WpPrinter;->mIsPageMode:Z

    .line 2605
    iget-object v1, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    sget-object v2, Lwpprinter/printer/utility/Command;->STANDARD_MODE:[B

    invoke-virtual {v1, v2, v0}, Lwpprinter/printer/service/ServiceManager;->executeCommand([BZ)V

    :cond_1
    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 629
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "WPSDK"

    const-string v1, "++ shutDown() ++"

    .line 630
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    invoke-virtual {p0}, Lwpprinter/printer/WpPrinter;->disconnect()V

    .line 633
    iget-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0}, Lwpprinter/printer/service/ServiceManager;->shutDown()V

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lwpprinter/printer/WpPrinter;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    return-void
.end method
