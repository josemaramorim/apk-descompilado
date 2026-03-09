.class public final enum Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;
.super Ljava/lang/Enum;
.source "CleanBurstDeepStep.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;",
        "",
        "(Ljava/lang/String;I)V",
        "STEP_DESC",
        "STEP_INPUTTIME",
        "STEP_CLEANING_x6B",
        "STEP_INPUTWATER",
        "STEP_CLEANING_x47",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_CLEANING_x47:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_CLEANING_x6B:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_DESC:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_INPUTTIME:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_INPUTWATER:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

.field public static final enum STEP_STOP_ING:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTTIME:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x6B:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTWATER:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x47:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_DESC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    .line 9
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_INPUTTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTTIME:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    .line 10
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_CLEANING_x6B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x6B:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    .line 11
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_INPUTWATER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTWATER:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    .line 12
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_CLEANING_x47"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x47:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    .line 13
    new-instance v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    const-string v1, "STEP_STOP_ING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-static {}, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->$values()[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    move-result-object v0

    sput-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->$VALUES:[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;
    .locals 1

    const-class v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;
    .locals 1

    sget-object v0, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->$VALUES:[Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    return-object v0
.end method
