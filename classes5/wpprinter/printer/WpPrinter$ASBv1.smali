.class public final enum Lwpprinter/printer/WpPrinter$ASBv1;
.super Ljava/lang/Enum;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/WpPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ASBv1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/WpPrinter$ASBv1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/WpPrinter$ASBv1;

.field public static final enum BIT_ASB_COVEROPEN:Lwpprinter/printer/WpPrinter$ASBv1;

.field public static final enum BIT_ASB_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$ASBv1;

.field public static final enum BIT_ASB_OFFLINE:Lwpprinter/printer/WpPrinter$ASBv1;

.field public static final enum BIT_ASB_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$ASBv1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 406
    new-instance v0, Lwpprinter/printer/WpPrinter$ASBv1;

    const-string v1, "BIT_ASB_DRAWER_OUT_PIN"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lwpprinter/printer/WpPrinter$ASBv1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwpprinter/printer/WpPrinter$ASBv1;->BIT_ASB_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$ASBv1;

    .line 407
    new-instance v1, Lwpprinter/printer/WpPrinter$ASBv1;

    const/16 v4, 0x8

    const-string v5, "BIT_ASB_OFFLINE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lwpprinter/printer/WpPrinter$ASBv1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwpprinter/printer/WpPrinter$ASBv1;->BIT_ASB_OFFLINE:Lwpprinter/printer/WpPrinter$ASBv1;

    .line 408
    new-instance v4, Lwpprinter/printer/WpPrinter$ASBv1;

    const/16 v5, 0x20

    const-string v7, "BIT_ASB_COVEROPEN"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lwpprinter/printer/WpPrinter$ASBv1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwpprinter/printer/WpPrinter$ASBv1;->BIT_ASB_COVEROPEN:Lwpprinter/printer/WpPrinter$ASBv1;

    .line 409
    new-instance v5, Lwpprinter/printer/WpPrinter$ASBv1;

    const/16 v7, 0x40

    const-string v9, "BIT_ASB_PAPERFEED_BY_BUTTON"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lwpprinter/printer/WpPrinter$ASBv1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwpprinter/printer/WpPrinter$ASBv1;->BIT_ASB_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$ASBv1;

    new-array v3, v3, [Lwpprinter/printer/WpPrinter$ASBv1;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v10

    .line 405
    sput-object v3, Lwpprinter/printer/WpPrinter$ASBv1;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput p3, p0, Lwpprinter/printer/WpPrinter$ASBv1;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/WpPrinter$ASBv1;
    .registers 2

    .line 405
    const-class v0, Lwpprinter/printer/WpPrinter$ASBv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/WpPrinter$ASBv1;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/WpPrinter$ASBv1;
    .registers 1

    .line 405
    sget-object v0, Lwpprinter/printer/WpPrinter$ASBv1;->$VALUES:[Lwpprinter/printer/WpPrinter$ASBv1;

    invoke-virtual {v0}, [Lwpprinter/printer/WpPrinter$ASBv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/WpPrinter$ASBv1;

    return-object v0
.end method
