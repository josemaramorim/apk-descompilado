.class public final enum Lwpprinter/printer/WpPrinter$Status;
.super Ljava/lang/Enum;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/WpPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/WpPrinter$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_END:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_KIOSK_END1:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_KIOSK_END2:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_KIOSK_END3:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_KIOSK_END4:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_PAPER_OUT:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

.field public static final enum BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 373
    new-instance v0, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v1, 0x1

    const-string v3, "BIT_DRAWER_OUT_PIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    .line 374
    new-instance v1, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v2, 0x2

    const-string v5, "BIT_OFFLINE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    .line 375
    new-instance v2, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v7, 0x4

    const-string v3, "BIT_WAITING"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    .line 376
    new-instance v3, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v7, 0x8

    const-string v9, "BIT_FEDBUTTON"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    .line 377
    new-instance v7, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v8, 0x10

    const-string v11, "BIT_COVER_OPPEN"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    .line 378
    new-instance v8, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v13, 0x20

    const-string v9, "BIT_PAPERFEED_BY_BUTTON"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

    .line 379
    new-instance v9, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v13, 0x40

    const-string v15, "BIT_STOP_BY_PAPEREND"

    const/4 v11, 0x6

    invoke-direct {v9, v15, v11, v13, v14}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lwpprinter/printer/WpPrinter$Status;->BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

    .line 380
    new-instance v13, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x80

    const-string v11, "BIT_HAS_ERROR"

    const/4 v12, 0x7

    invoke-direct {v13, v11, v12, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

    .line 381
    new-instance v11, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x100

    const-string v12, "BIT_HAS_RECOVERABLE_ERROR"

    const/16 v10, 0x8

    invoke-direct {v11, v12, v10, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    .line 382
    new-instance v12, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x200

    const-string v10, "BIT_AUTOCUTTER_ERROR"

    const/16 v5, 0x9

    invoke-direct {v12, v10, v5, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    .line 383
    new-instance v10, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x400

    const-string v5, "BIT_UNRECOVERABLE_ERROR"

    const/16 v6, 0xa

    invoke-direct {v10, v5, v6, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    .line 384
    new-instance v5, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x800

    const-string v6, "BIT_AUTO_RECOVERABLE_ERROR"

    const/16 v4, 0xb

    invoke-direct {v5, v6, v4, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    .line 385
    new-instance v6, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x1000

    const-string v4, "BIT_ROLLPAPER_NEAR_END"

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v6, v4, v5, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    .line 387
    new-instance v4, Lwpprinter/printer/WpPrinter$Status;

    const-wide/16 v14, 0x4000

    const-string v5, "BIT_PAPERNOTPRESENT"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    .line 389
    new-instance v5, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x10000

    const-string v6, "BIT_KIOSK_END1"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v6, v4, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END1:Lwpprinter/printer/WpPrinter$Status;

    .line 390
    new-instance v6, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x20000

    const-string v4, "BIT_KIOSK_END2"

    move-object/from16 v19, v5

    const/16 v5, 0xf

    invoke-direct {v6, v4, v5, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END2:Lwpprinter/printer/WpPrinter$Status;

    .line 391
    new-instance v4, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x40000

    const-string v5, "BIT_KIOSK_END3"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END3:Lwpprinter/printer/WpPrinter$Status;

    .line 392
    new-instance v5, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x80000

    const-string v6, "BIT_KIOSK_END4"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v5, v6, v4, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END4:Lwpprinter/printer/WpPrinter$Status;

    .line 393
    new-instance v6, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x100000

    const-string v4, "BIT_PAPER_OUT"

    move-object/from16 v22, v5

    const/16 v5, 0x12

    invoke-direct {v6, v4, v5, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPER_OUT:Lwpprinter/printer/WpPrinter$Status;

    .line 394
    new-instance v4, Lwpprinter/printer/WpPrinter$Status;

    const-wide/32 v14, 0x200000

    const-string v5, "BIT_END"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6, v14, v15}, Lwpprinter/printer/WpPrinter$Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_END:Lwpprinter/printer/WpPrinter$Status;

    const/16 v5, 0x14

    new-array v5, v5, [Lwpprinter/printer/WpPrinter$Status;

    const/4 v14, 0x0

    aput-object v0, v5, v14

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v9, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v12, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    aput-object v23, v5, v0

    aput-object v4, v5, v6

    .line 372
    sput-object v5, Lwpprinter/printer/WpPrinter$Status;->$VALUES:[Lwpprinter/printer/WpPrinter$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 399
    iput-wide p3, p0, Lwpprinter/printer/WpPrinter$Status;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/WpPrinter$Status;
    .locals 1

    .line 372
    const-class v0, Lwpprinter/printer/WpPrinter$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/WpPrinter$Status;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/WpPrinter$Status;
    .locals 1

    .line 372
    sget-object v0, Lwpprinter/printer/WpPrinter$Status;->$VALUES:[Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v0}, [Lwpprinter/printer/WpPrinter$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/WpPrinter$Status;

    return-object v0
.end method
