.class public final enum Lwpprinter/printer/WpPrinter$ASBv3;
.super Ljava/lang/Enum;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/WpPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ASBv3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/WpPrinter$ASBv3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/WpPrinter$ASBv3;

.field public static final enum BIT_ASB_PAPERNOTPRESENT1:Lwpprinter/printer/WpPrinter$ASBv3;

.field public static final enum BIT_ASB_PAPERNOTPRESENT2:Lwpprinter/printer/WpPrinter$ASBv3;

.field public static final enum BIT_ASB_ROLLPAPER_NEAR_END1:Lwpprinter/printer/WpPrinter$ASBv3;

.field public static final enum BIT_ASB_ROLLPAPER_NEAR_END2:Lwpprinter/printer/WpPrinter$ASBv3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 430
    new-instance v0, Lwpprinter/printer/WpPrinter$ASBv3;

    const-string v1, "BIT_ASB_ROLLPAPER_NEAR_END1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwpprinter/printer/WpPrinter$ASBv3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwpprinter/printer/WpPrinter$ASBv3;->BIT_ASB_ROLLPAPER_NEAR_END1:Lwpprinter/printer/WpPrinter$ASBv3;

    .line 431
    new-instance v1, Lwpprinter/printer/WpPrinter$ASBv3;

    const-string v4, "BIT_ASB_ROLLPAPER_NEAR_END2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwpprinter/printer/WpPrinter$ASBv3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwpprinter/printer/WpPrinter$ASBv3;->BIT_ASB_ROLLPAPER_NEAR_END2:Lwpprinter/printer/WpPrinter$ASBv3;

    .line 432
    new-instance v4, Lwpprinter/printer/WpPrinter$ASBv3;

    const-string v6, "BIT_ASB_PAPERNOTPRESENT1"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lwpprinter/printer/WpPrinter$ASBv3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwpprinter/printer/WpPrinter$ASBv3;->BIT_ASB_PAPERNOTPRESENT1:Lwpprinter/printer/WpPrinter$ASBv3;

    .line 433
    new-instance v6, Lwpprinter/printer/WpPrinter$ASBv3;

    const/16 v8, 0x8

    const-string v9, "BIT_ASB_PAPERNOTPRESENT2"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lwpprinter/printer/WpPrinter$ASBv3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwpprinter/printer/WpPrinter$ASBv3;->BIT_ASB_PAPERNOTPRESENT2:Lwpprinter/printer/WpPrinter$ASBv3;

    new-array v7, v7, [Lwpprinter/printer/WpPrinter$ASBv3;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v10

    .line 429
    sput-object v7, Lwpprinter/printer/WpPrinter$ASBv3;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 436
    iput p3, p0, Lwpprinter/printer/WpPrinter$ASBv3;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/WpPrinter$ASBv3;
    .locals 1

    .line 429
    const-class v0, Lwpprinter/printer/WpPrinter$ASBv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/WpPrinter$ASBv3;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/WpPrinter$ASBv3;
    .locals 1

    .line 429
    sget-object v0, Lwpprinter/printer/WpPrinter$ASBv3;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv3;

    invoke-virtual {v0}, [Lwpprinter/printer/WpPrinter$ASBv3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/WpPrinter$ASBv3;

    return-object v0
.end method
