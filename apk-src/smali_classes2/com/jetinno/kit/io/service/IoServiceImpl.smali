.class public Lcom/jetinno/kit/io/service/IoServiceImpl;
.super Ljava/lang/Object;
.source "IoServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/io/IoService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoServiceImpl.kt\ncom/jetinno/kit/io/service/IoServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,178:1\n1#2:179\n132#3,5:180\n146#3,7:185\n*S KotlinDebug\n*F\n+ 1 IoServiceImpl.kt\ncom/jetinno/kit/io/service/IoServiceImpl\n*L\n62#1:180,5\n64#1:185,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0019\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001c\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001d\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J)\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/kit/io/service/IoServiceImpl;",
        "Lcom/jetinno/kit/service/io/IoService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "dealStatus",
        "",
        "message",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "getFaultCodeList",
        "",
        "",
        "getSerialManagerImpl",
        "makeProduct",
        "Lcom/jetinno/kit/io/message/make/MakeConfigMessage;",
        "(Lcom/jetinno/kit/io/message/make/MakeConfigMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryIoConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMachineModel",
        "queryPartsStateQueryMessage",
        "queryStatus",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "upgrade",
        "path",
        "type",
        "callback",
        "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

.field private final serialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .locals 1

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 28
    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-direct {p1}, Lcom/jetinno/kit/timer/ConnectTimer;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-void
.end method

.method static synthetic makeProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lcom/jetinno/kit/io/message/make/MakeConfigMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v1, p1

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIoConfig$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/ioconfig/IoConfigMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v1}, Lcom/jetinno/kit/io/message/ioconfig/IoConfigMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;

    invoke-direct {p0}, Lcom/jetinno/kit/io/message/machinemodel/MachineModelMessage;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryPartsStateQueryMessage$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/jetinno/kit/io/message/partstate/PartsStateQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic upgrade$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "EE00010019C5AD"

    const-string v4, "EE0001001BC5AD"

    const-string v5, "EE0001000BC5AD"

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "UPDATE_TYPE_ICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "UPDATE_TYPE_CUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "EE00010004C5AD"

    const-string v5, "EE0001000FC5AD"

    const-string v3, "EE00010009C5AD"

    goto :goto_0

    :sswitch_2
    const-string v2, "UPDATE_TYPE_BIB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "UPDATE_TYPE_SYRUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "EE0001001EC5AD"

    const-string v3, "EE0001001CC5AD"

    goto :goto_0

    :sswitch_4
    const-string v2, "UPDATE_TYPE_IO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "EE00010002C5AD"

    const-string v3, "EE00010008C5AD"

    goto :goto_0

    :sswitch_5
    const-string v2, "UPDATE_TYPE_BREWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "EE00010012C5AD"

    const-string v3, "EE00010010C5AD"

    :cond_4
    :goto_0
    move-object v10, v4

    move-object v11, v5

    goto :goto_1

    :sswitch_6
    const-string v2, "UPDATE_TYPE_MILK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "EE00010018C5AD"

    const-string v3, "EE00010016C5AD"

    move-object v10, v4

    move-object v11, v6

    .line 138
    :goto_1
    sget-object v7, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    .line 139
    iget-object v8, v0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-wide/16 v13, 0x0

    .line 138
    new-instance v1, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;

    invoke-direct {v1, v0, v3, v6}, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;-><init>(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    invoke-static/range {v7 .. v18}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade$default(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    :goto_2
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u4e0d\u5b58\u5728\u53ef\u5347\u7ea7\u7c7b\u578b"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/16 v0, -0x3df

    move-object/from16 v1, p3

    .line 133
    invoke-interface {v1, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61d5bdf6 -> :sswitch_6
        -0x55a78ca2 -> :sswitch_5
        0x3e4ded5 -> :sswitch_4
        0x2779ea38 -> :sswitch_3
        0x78b6e10c -> :sswitch_2
        0x78b6e64f -> :sswitch_1
        0x78b6fa9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of v0, p1, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    if-eqz v0, :cond_0

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 185
    :cond_0
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 189
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {p1, v0, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-object v0
.end method

.method public getFaultCodeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/kit/io/service/IoServiceImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EC2"

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/io/service/IoServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/kit/timer/ConnectTimer;->getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/jetinno/kit/io/constant/IoErrorCode;->INSTANCE:Lcom/jetinno/kit/io/constant/IoErrorCode;

    check-cast v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    invoke-virtual {v0}, Lcom/jetinno/serial/message/error/ErrorMessage;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jetinno/kit/io/constant/IoErrorCode;->transformErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/jetinno/kit/service/io/IoService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/io/IoService;)Z

    move-result v0

    return v0
.end method

.method public makeProduct(Lcom/jetinno/kit/io/message/make/MakeConfigMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/kit/io/message/make/MakeConfigMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoServiceImpl;->makeProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lcom/jetinno/kit/io/message/make/MakeConfigMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pausedTimer()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/jetinno/kit/service/io/IoService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/io/IoService;)V

    return-void
.end method

.method public queryIoConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoServiceImpl;->queryIoConfig$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMachineModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoServiceImpl;->queryMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryPartsStateQueryMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoServiceImpl;->queryPartsStateQueryMessage$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoServiceImpl;->queryStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reStartTimer()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/jetinno/kit/service/io/IoService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/io/IoService;)V

    return-void
.end method

.method public setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/kit/io/service/IoServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v1

    iget-object v6, p0, Lcom/jetinno/kit/io/service/IoServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v7, p0

    check-cast v7, Lcom/jetinno/kit/service/ConnectService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method

.method public upgrade(Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
