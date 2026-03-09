.class public final enum Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;
.super Ljava/lang/Enum;
.source "CleanBoilerDeepStep.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        "",
        "(Ljava/lang/String;I)V",
        "STEP_SELECTTYPE",
        "STEP_DESC",
        "STEP_DESC2",
        "STEP_x41",
        "STEP_STOP_ING",
        "module_clean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

.field public static final enum STEP_DESC:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

.field public static final enum STEP_DESC2:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

.field public static final enum STEP_SELECTTYPE:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

.field public static final enum STEP_STOP_ING:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

.field public static final enum STEP_x41:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_SELECTTYPE:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC2:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_x41:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const-string v1, "STEP_SELECTTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_SELECTTYPE:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    .line 9
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const-string v1, "STEP_DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    .line 10
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const-string v1, "STEP_DESC2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC2:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    .line 11
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const-string v1, "STEP_x41"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_x41:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    .line 12
    new-instance v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    const-string v1, "STEP_STOP_ING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-static {}, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->$values()[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    move-result-object v0

    sput-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->$VALUES:[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;
    .locals 1

    const-class v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;
    .locals 1

    sget-object v0, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->$VALUES:[Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    return-object v0
.end method
