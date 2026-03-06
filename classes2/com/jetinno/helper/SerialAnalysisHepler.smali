.class public final Lcom/jetinno/helper/SerialAnalysisHepler;
.super Ljava/lang/Object;
.source "SerialAnalysisHepler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/helper/SerialAnalysisHepler;",
        "",
        "()V",
        "hasBtbIce",
        "",
        "hasColdWater",
        "hasCupInSmall",
        "smallDoorOpend",
        "useOldCup",
        "core_release"
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
.field public static final INSTANCE:Lcom/jetinno/helper/SerialAnalysisHepler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/helper/SerialAnalysisHepler;

    invoke-direct {v0}, Lcom/jetinno/helper/SerialAnalysisHepler;-><init>()V

    sput-object v0, Lcom/jetinno/helper/SerialAnalysisHepler;->INSTANCE:Lcom/jetinno/helper/SerialAnalysisHepler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasColdWater()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasColdWater()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 40
    :cond_8
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getMachineModel01()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    .line 42
    sget-object v2, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getMachineModel02()I

    move-result v2

    invoke-static {v2, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v2

    if-eq v0, v1, :cond_23

    if-ne v2, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method

.method public static final hasCupInSmall()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCupSensor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 20
    :cond_8
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public static final smallDoorOpend()Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSmalldoor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 29
    :cond_8
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v0

    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public static final useOldCup()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupOld()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasBtbIce()Z
    .registers 2

    .line 57
    sget-object v0, Lcom/jetinno/core/common/bean/SecondaryConfig;->Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;->getBTB_ICE_MAKER_ENABLE()Z

    move-result v0

    return v0
.end method
