.class public Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;
.super Ljava/lang/Object;
.source "Ja30ServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/ice/Ja30IceService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJa30ServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ja30ServiceImpl.kt\ncom/jetinno/kit/iceja30/service/Ja30ServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,390:1\n1#2:391\n132#3,5:392\n146#3,7:397\n*S KotlinDebug\n*F\n+ 1 Ja30ServiceImpl.kt\ncom/jetinno/kit/iceja30/service/Ja30ServiceImpl\n*L\n57#1:392,5\n59#1:397,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u001c\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001d\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001f0\"H\u0016J\u0011\u0010$\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010%\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010&\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010(\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010)\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010*\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0011\u0010/\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u00100\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u00101\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u00102\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010<\u001a\u00020\u000c2\u0006\u00104\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0011\u0010=\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010>\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010?\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010@\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010A\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J \u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0016J\u0011\u0010H\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020-2\u0006\u0010K\u001a\u00020LH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u0019\u0010N\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;",
        "Lcom/jetinno/kit/service/ice/Ja30IceService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "bibCleaning",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "type",
        "",
        "times",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bibElementTest",
        "current",
        "bibPulpQuantitativeTest",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c02",
        "co2",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateCalibrationParameters",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calibration",
        "value",
        "circulateTheDescalingAgent",
        "clearError",
        "dealStatus",
        "",
        "message",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "descalingAndDrainage",
        "drainIce",
        "drainPotion",
        "drainage",
        "exitAction",
        "exitPause",
        "gateMotor",
        "getFaultCodeList",
        "",
        "",
        "getSerialManagerImpl",
        "iceRemovalExercises",
        "injectPotion",
        "meltTheIce",
        "moduleLifeTest",
        "outOfHotWater",
        "waterVolume",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outOfIce",
        "iceVolume",
        "outOfIceAndWater",
        "ice",
        "water",
        "outOfIceWater",
        "queryStatus",
        "returnToNormal",
        "rinseTheDescalingAgent",
        "rinseThePotion",
        "routineDynamicDetection",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "stopTest",
        "upgrade",
        "path",
        "callback",
        "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
        "(Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waterClean",
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
    .registers 3

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 27
    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-direct {p1}, Lcom/jetinno/kit/timer/ConnectTimer;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-void
.end method

.method static synthetic bibCleaning$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 174
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v1, 0x49

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bibElementTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 178
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v1, 0x4a

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bibPulpQuantitativeTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .line 187
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    add-int/lit8 p1, p1, 0x4a

    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c02$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 87
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 88
    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    .line 90
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 91
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/4 v2, 0x4

    .line 88
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic calculateCalibrationParameters$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 166
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic calibration$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 162
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic circulateTheDescalingAgent$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 146
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic clearError$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 83
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic descalingAndDrainage$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 142
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic drainIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 130
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic drainPotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 118
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic drainage$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 110
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic exitAction$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 154
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic exitPause$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 158
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gateMotor$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 102
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iceRemovalExercises$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 106
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic injectPotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 114
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic meltTheIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 134
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic moduleLifeTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 191
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v1, 0x53

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic outOfHotWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 98
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result p2

    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic outOfIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 74
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic outOfIceAndWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .line 170
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic outOfIceWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 79
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result p2

    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryStatus$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 65
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method static synthetic returnToNormal$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 126
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rinseTheDescalingAgent$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 150
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rinseThePotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 138
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic routineDynamicDetection$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 195
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0x54

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stopTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 70
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic upgrade$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .line 361
    sget-object v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    .line 362
    iget-object v1, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-string v3, "EE0001001BC5AD"

    const-string v4, "EE0001000BC5AD"

    const-wide/16 v6, 0x0

    .line 361
    new-instance v2, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl$upgrade$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl$upgrade$2;-><init>(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade$default(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_24

    return-object p0

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic waterClean$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 122
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/iceja30/message/Ja30OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bibCleaning(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->bibCleaning$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bibElementTest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->bibElementTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bibPulpQuantitativeTest(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->bibPulpQuantitativeTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c02(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->c02$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public calculateCalibrationParameters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->calculateCalibrationParameters$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public calibration(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->calibration$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public circulateTheDescalingAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->circulateTheDescalingAgent$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->clearError$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V
    .registers 6
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

    .line 392
    instance-of v0, p1, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    if-eqz v0, :cond_1c

    .line 393
    move-object v0, p1

    check-cast v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 397
    :cond_1c
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 398
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 60
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 399
    :cond_2b
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 400
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 401
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {p1, v0, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_23

    :cond_3e
    :goto_3e
    return-void
.end method

.method public descalingAndDrainage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->descalingAndDrainage$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public drainIce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->drainIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public drainPotion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->drainPotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public drainage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->drainage$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exitAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->exitAction$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exitPause(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->exitPause$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gateMotor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->gateMotor$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->connectTimer:Lcom/jetinno/kit/timer/ConnectTimer;

    return-object v0
.end method

.method public getFaultCodeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "8000"

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_d
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/kit/timer/ConnectTimer;->getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    if-eqz v1, :cond_2c

    .line 45
    check-cast v0, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_30

    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_30

    .line 48
    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_30
    :goto_30
    return-object v0
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public iceRemovalExercises(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->iceRemovalExercises$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public injectPotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->injectPotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .registers 2

    .line 25
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/Ja30IceService$DefaultImpls;->isConnected(Lcom/jetinno/kit/service/ice/Ja30IceService;)Z

    move-result v0

    return v0
.end method

.method public meltTheIce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->meltTheIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moduleLifeTest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->moduleLifeTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfHotWater(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->outOfHotWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfIce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->outOfIce$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfIceAndWater(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->outOfIceAndWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfIceWater(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->outOfIceWater$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pausedTimer()V
    .registers 1

    .line 25
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/Ja30IceService$DefaultImpls;->pausedTimer(Lcom/jetinno/kit/service/ice/Ja30IceService;)V

    return-void
.end method

.method public queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->queryStatus$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reStartTimer()V
    .registers 1

    .line 25
    invoke-static {p0}, Lcom/jetinno/kit/service/ice/Ja30IceService$DefaultImpls;->reStartTimer(Lcom/jetinno/kit/service/ice/Ja30IceService;)V

    return-void
.end method

.method public returnToNormal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->returnToNormal$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rinseTheDescalingAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->rinseTheDescalingAgent$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rinseThePotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->rinseThePotion$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public routineDynamicDetection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->routineDynamicDetection$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
    .registers 15

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;

    move-result-object v1

    iget-object v6, p0, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v7, p0

    check-cast v7, Lcom/jetinno/kit/service/ConnectService;

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V

    return-void
.end method

.method public stopTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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

    invoke-static {p0, p1}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->stopTest$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upgrade(Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public waterClean(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;->waterClean$suspendImpl(Lcom/jetinno/kit/iceja30/service/Ja30ServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
