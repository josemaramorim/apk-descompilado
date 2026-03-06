.class public final enum Lwpprinter/printer/WpPrinter$CutType;
.super Ljava/lang/Enum;
.source "WpPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/WpPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/WpPrinter$CutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/WpPrinter$CutType;

.field public static final enum FULL_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;

.field public static final enum PART_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 54
    new-instance v0, Lwpprinter/printer/WpPrinter$CutType;

    const-string v1, "PART_CUT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpprinter/printer/WpPrinter$CutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpprinter/printer/WpPrinter$CutType;->PART_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;

    .line 55
    new-instance v1, Lwpprinter/printer/WpPrinter$CutType;

    const-string v3, "FULL_CUT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpprinter/printer/WpPrinter$CutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpprinter/printer/WpPrinter$CutType;->FULL_CUT_MODE:Lwpprinter/printer/WpPrinter$CutType;

    const/4 v3, 0x2

    new-array v3, v3, [Lwpprinter/printer/WpPrinter$CutType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 53
    sput-object v3, Lwpprinter/printer/WpPrinter$CutType;->$VALUES:[Lwpprinter/printer/WpPrinter$CutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/WpPrinter$CutType;
    .registers 2

    .line 53
    const-class v0, Lwpprinter/printer/WpPrinter$CutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/WpPrinter$CutType;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/WpPrinter$CutType;
    .registers 1

    .line 53
    sget-object v0, Lwpprinter/printer/WpPrinter$CutType;->$VALUES:[Lwpprinter/printer/WpPrinter$CutType;

    invoke-virtual {v0}, [Lwpprinter/printer/WpPrinter$CutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/WpPrinter$CutType;

    return-object v0
.end method
