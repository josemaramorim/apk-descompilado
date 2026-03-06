.class public final Lcom/jetinno/helper/SerialActionHelper;
.super Ljava/lang/Object;
.source "SerialActionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/helper/SerialActionHelper;",
        "",
        "()V",
        "setAutoDoor",
        "",
        "value",
        "",
        "setCupSensorDefault",
        "setCupSensorSync",
        "isOpen",
        "",
        "setSwitch3",
        "bit",
        "userCupMakeSamllClose",
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
.field public static final INSTANCE:Lcom/jetinno/helper/SerialActionHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/helper/SerialActionHelper;

    invoke-direct {v0}, Lcom/jetinno/helper/SerialActionHelper;-><init>()V

    sput-object v0, Lcom/jetinno/helper/SerialActionHelper;->INSTANCE:Lcom/jetinno/helper/SerialActionHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAutoDoor(I)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->x82CommonSettingSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 83
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result v0

    if-nez p0, :cond_12

    and-int/lit16 p0, v0, 0xf7

    goto :goto_14

    :cond_12
    or-int/lit8 p0, v0, 0x8

    .line 90
    :goto_14
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getConfig03()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jetinno/libmachine/Machine03Config;->x82SwitchTemp(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMachineCmd\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringUtils"

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCupSensorDefault()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/helper/SerialActionHelper$setCupSensorDefault$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/helper/SerialActionHelper$setCupSensorDefault$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final setCupSensorSync(Z)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setCupSensorSync:%b"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->x82CommonSettingSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 67
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result v0

    if-eqz p0, :cond_21

    or-int/lit8 p0, v0, 0x4

    goto :goto_23

    :cond_21
    and-int/lit16 p0, v0, 0xfb

    .line 73
    :goto_23
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getConfig03()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jetinno/libmachine/Machine03Config;->x82SwitchTemp(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMachineCmd\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringUtils"

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSwitch3(II)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->xC5CommonConfigSwitch3()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/jetinno/utils/JExtendsKt;->notNullAndSuccess(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 32
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigC5()I

    move-result v0

    .line 33
    invoke-static {v0, p0}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\u8bbe\u7f6e\u5e38\u7528\u914d\u7f6e\u5f00\u51733,bit:%d,value:%d,childBit:%d"

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, p1, :cond_3e

    .line 36
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getConfig03()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/jetinno/libmachine/Machine03Config;->xC5Switch3(III)Lcom/jetinno/bean/MachineRespond;

    :cond_3e
    return-void
.end method


# virtual methods
.method public final userCupMakeSamllClose()Z
    .registers 3

    .line 99
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig82()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method
