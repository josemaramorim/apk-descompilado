.class public final enum Lwpprinter/printer/WpPrinter$ASBv2;
.super Ljava/lang/Enum;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/WpPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ASBv2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/WpPrinter$ASBv2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_PAPERBUTTON_PUSHED:Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

.field public static final enum BIT_ASB_WAITING:Lwpprinter/printer/WpPrinter$ASBv2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 417
    new-instance v0, Lwpprinter/printer/WpPrinter$ASBv2;

    const-string v1, "BIT_ASB_WAITING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_WAITING:Lwpprinter/printer/WpPrinter$ASBv2;

    .line 418
    new-instance v1, Lwpprinter/printer/WpPrinter$ASBv2;

    const-string v4, "BIT_ASB_PAPERBUTTON_PUSHED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_PAPERBUTTON_PUSHED:Lwpprinter/printer/WpPrinter$ASBv2;

    .line 419
    new-instance v4, Lwpprinter/printer/WpPrinter$ASBv2;

    const-string v6, "BIT_ASB_HAS_RECOVERABLE_ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

    .line 420
    new-instance v6, Lwpprinter/printer/WpPrinter$ASBv2;

    const/16 v8, 0x8

    const-string v9, "BIT_ASB_AUTOCUTTER_ERROR"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

    .line 421
    new-instance v8, Lwpprinter/printer/WpPrinter$ASBv2;

    const-string v9, "BIT_ASB_UNRECOVERABLE_ERROR"

    const/16 v11, 0x20

    invoke-direct {v8, v9, v7, v11}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

    .line 422
    new-instance v9, Lwpprinter/printer/WpPrinter$ASBv2;

    const/16 v11, 0x40

    const-string v12, "BIT_ASB_AUTO_RECOVERABLE_ERROR"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lwpprinter/printer/WpPrinter$ASBv2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwpprinter/printer/WpPrinter$ASBv2;->BIT_ASB_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$ASBv2;

    const/4 v11, 0x6

    new-array v11, v11, [Lwpprinter/printer/WpPrinter$ASBv2;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v10

    aput-object v8, v11, v7

    aput-object v9, v11, v13

    .line 416
    sput-object v11, Lwpprinter/printer/WpPrinter$ASBv2;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 425
    iput p3, p0, Lwpprinter/printer/WpPrinter$ASBv2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/WpPrinter$ASBv2;
    .registers 2

    .line 416
    const-class v0, Lwpprinter/printer/WpPrinter$ASBv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/WpPrinter$ASBv2;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/WpPrinter$ASBv2;
    .registers 1

    .line 416
    sget-object v0, Lwpprinter/printer/WpPrinter$ASBv2;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv2;

    invoke-virtual {v0}, [Lwpprinter/printer/WpPrinter$ASBv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/WpPrinter$ASBv2;

    return-object v0
.end method
