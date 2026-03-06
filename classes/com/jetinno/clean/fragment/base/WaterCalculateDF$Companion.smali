.class public final Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;
.super Ljava/lang/Object;
.source "WaterCalculateDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/clean/fragment/base/WaterCalculateDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;",
        "",
        "()V",
        "isCantClean",
        "",
        "isCantClean$annotations",
        "()Z",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;-><init>()V

    return-void
.end method

.method public static synthetic isCantClean$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final isCantClean()Z
    .registers 2

    .line 55
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateWarning()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0
.end method
