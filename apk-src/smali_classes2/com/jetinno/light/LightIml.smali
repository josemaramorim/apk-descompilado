.class public final Lcom/jetinno/light/LightIml;
.super Ljava/lang/Object;
.source "LightIml.kt"

# interfaces
.implements Lcom/jetinno/core/light/LightCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/light/LightIml$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\"\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J$\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0006\u0010,\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/jetinno/light/LightIml;",
        "Lcom/jetinno/core/light/LightCore;",
        "()V",
        "TAG",
        "",
        "currentStateNo",
        "Lcom/jetinno/light/AmbientLightNo;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "machine01Query",
        "Lcom/jetinno/libmachine/Machine01Query;",
        "closeCom",
        "",
        "destoryCore",
        "enableLight",
        "",
        "getDesc",
        "getPriority",
        "",
        "initCore",
        "initData",
        "isComOpen",
        "openCom",
        "resetCurrentStateNo",
        "sendCmd",
        "stateNo",
        "tag",
        "force",
        "sendCmd1",
        "sendCmd2",
        "sendCmd3",
        "sendCmd4",
        "sendCmd5",
        "sendCmd6",
        "sendCmd7",
        "sendCmd9",
        "showAmbientLightDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "startTimer",
        "Companion",
        "module_light_release"
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
.field public static final Companion:Lcom/jetinno/light/LightIml$Companion;

.field private static lightTesting:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentStateNo:Lcom/jetinno/light/AmbientLightNo;

.field private job:Lkotlinx/coroutines/Job;

.field private machine01Query:Lcom/jetinno/libmachine/Machine01Query;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/light/LightIml$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/light/LightIml$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/light/LightIml;->Companion:Lcom/jetinno/light/LightIml$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AmbientLightManagement"

    .line 31
    iput-object v0, p0, Lcom/jetinno/light/LightIml;->TAG:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo9()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public static final synthetic access$getLightTesting$cp()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/jetinno/light/LightIml;->lightTesting:Z

    return v0
.end method

.method public static final synthetic access$setLightTesting$cp(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/jetinno/light/LightIml;->lightTesting:Z

    return-void
.end method

.method private final enableLight()Z
    .locals 1

    .line 272
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbaleAmbientLigtht()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShowAmbientLightSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jetinno/light/LightIml;->lightTesting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final declared-synchronized sendCmd(Lcom/jetinno/light/AmbientLightNo;IZ)V
    .locals 3

    const-string v0, "\u8bbe\u7f6e\u6c1b\u56f4\u706f:"

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    .line 190
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->getDesc()Ljava/lang/String;

    move-result-object p3

    .line 191
    iget-object v1, p0, Lcom/jetinno/light/LightIml;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/light/AmbientLightNo;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",tag:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/jetinno/light/LightIml;->machine01Query:Lcom/jetinno/libmachine/Machine01Query;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/jetinno/light/AmbientLightNo;->getCmd()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/jetinno/libmachine/Machine01Query;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/light/LightIml;->sendCmd(Lcom/jetinno/light/AmbientLightNo;IZ)V

    return-void
.end method


# virtual methods
.method public closeCom()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/jetinno/light/LightIml;->machine01Query:Lcom/jetinno/libmachine/Machine01Query;

    return-void
.end method

.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    .line 154
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo1()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u673a\u5668\u6b63\u5e38\u5f85\u673a\uff0c\u6709\u89e6\u5c4f\u64cd\u4f5c\u65f6"

    goto/16 :goto_0

    .line 155
    :cond_0
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo2()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u673a\u5668\u6b63\u5e38\u5f85\u673a\uff0c30s\u5185\u65e0\u89e6\u5c4f\u64cd\u4f5c\u65f6"

    goto/16 :goto_0

    .line 156
    :cond_1
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo3()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u5f00\u673a\u81ea\u68c0\u4e2d\u3001\u996e\u54c1\u5236\u4f5c\u4e2d\u3001\u6e05\u6d17\u4e2d\u3001\u673a\u5668\u52a8\u4f5c\u4e2d\u3001\u52a0\u70ed\u4e2d"

    goto :goto_0

    .line 157
    :cond_2
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo4()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u996e\u54c1\u5236\u4f5c\u5b8c\u6210\u540e8\u79d2\u5185\uff0c\u7b49\u5f85\u53d6\u676f\u4e2d"

    goto :goto_0

    .line 158
    :cond_3
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo5()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\u673a\u5668\u53d1\u751f\u8b66\u544a\u65f6"

    goto :goto_0

    .line 159
    :cond_4
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo6()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "\u673a\u5668\u9501\u5c4f"

    goto :goto_0

    .line 160
    :cond_5
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo7()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\u673a\u5668\u6545\u969c"

    goto :goto_0

    .line 161
    :cond_6
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo8()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u8282\u80fd\u6a21\u5f0f"

    goto :goto_0

    :cond_7
    const-string v0, "\u9000\u51faApp"

    :goto_0
    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    .line 168
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo1()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_2

    .line 169
    :cond_0
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo2()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 170
    :cond_1
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo3()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    .line 171
    :cond_2
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo4()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x3

    goto :goto_2

    .line 172
    :cond_3
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo5()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 173
    :cond_4
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo6()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 174
    :cond_5
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo7()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 175
    :cond_6
    sget-object v1, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo8()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public initCore()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->initData()V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/jetinno/light/LightIml;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbaleAmbientLigtht()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->openCom()V

    .line 50
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/light/LightIml$initData$1;

    invoke-direct {v1, p0, v2}, Lcom/jetinno/light/LightIml$initData$1;-><init>(Lcom/jetinno/light/LightIml;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/light/LightIml;->job:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->isComOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/light/LightIml;->sendCmd9(IZ)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->closeCom()V

    :goto_0
    return-void
.end method

.method public isComOpen()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/jetinno/light/LightIml;->machine01Query:Lcom/jetinno/libmachine/Machine01Query;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openCom()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/light/LightIml;->machine01Query:Lcom/jetinno/libmachine/Machine01Query;

    return-void
.end method

.method public resetCurrentStateNo()V
    .locals 1

    .line 80
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo9()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/light/LightIml;->currentStateNo:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public sendCmd1()V
    .locals 7

    .line 198
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo1()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd2()V
    .locals 7

    .line 205
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo2()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd3(I)V
    .locals 7

    .line 216
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo3()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd4()V
    .locals 7

    .line 223
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo4()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd5()V
    .locals 7

    .line 230
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo5()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd6()V
    .locals 7

    .line 237
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo6()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd7()V
    .locals 7

    .line 244
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo7()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/light/LightIml;->sendCmd$default(Lcom/jetinno/light/LightIml;Lcom/jetinno/light/AmbientLightNo;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendCmd9(IZ)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/jetinno/light/LightIml;->enableLight()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 266
    :cond_0
    sget-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/LightConfig;->getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo9()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/jetinno/light/LightIml;->sendCmd(Lcom/jetinno/light/AmbientLightNo;IZ)V

    :cond_1
    return-void
.end method

.method public showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p3, Lcom/jetinno/light/AmbientLightDF;->Companion:Lcom/jetinno/light/AmbientLightDF$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/jetinno/light/AmbientLightDF$Companion;->showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/light/AmbientLightDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final startTimer()V
    .locals 6

    .line 101
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v0

    .line 105
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->isMachineLock()Z

    move-result v1

    .line 106
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getLastUnUseAllCanisterIds()Ljava/util/TreeSet;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v3}, Lcom/jetinno/confing/UiTypeX;->isUiPower()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/jetinno/core/light/LightCore;

    const/4 v1, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd9$default(Lcom/jetinno/core/light/LightCore;IZILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd6()V

    return-void

    .line 116
    :cond_1
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd7()V

    return-void

    .line 121
    :cond_2
    sget-object v1, Lcom/jetinno/timenote/LastCupNotTakenTime;->INSTANCE:Lcom/jetinno/timenote/LastCupNotTakenTime;

    const/16 v3, 0x1f40

    invoke-virtual {v1, v3}, Lcom/jetinno/timenote/LastCupNotTakenTime;->withInTime(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd4()V

    return-void

    :cond_3
    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 137
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd5()V

    return-void

    .line 144
    :cond_6
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/jetinno/simple/LastTouchScreenTime;->withInTime(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd2()V

    return-void

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/light/LightIml;->sendCmd1()V

    return-void

    .line 134
    :cond_8
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/jetinno/light/LightIml;->sendCmd3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
