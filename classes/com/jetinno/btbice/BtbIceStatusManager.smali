.class public final Lcom/jetinno/btbice/BtbIceStatusManager;
.super Ljava/lang/Object;
.source "BtbIceStatusManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u001eJ\u0006\u0010\u001f\u001a\u00020\u001aR1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/btbice/BtbIceStatusManager;",
        "",
        "()V",
        "<set-?>",
        "",
        "btbIceMachine",
        "getBtbIceMachine$annotations",
        "getBtbIceMachine",
        "()I",
        "setBtbIceMachine",
        "(I)V",
        "btbIceMachine$delegate",
        "Lcom/jetinno/utils/Preference;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "statusMessage",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "getStatusMessage",
        "()Lcom/jetinno/serial/message/SerialMessage;",
        "setStatusMessage",
        "(Lcom/jetinno/serial/message/SerialMessage;)V",
        "getIceFaultCode",
        "",
        "machineIsNormal",
        "",
        "outOfIce",
        "",
        "time",
        "",
        "callback",
        "Lkotlin/Function1;",
        "setListener",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

.field private static final btbIceMachine$delegate:Lcom/jetinno/utils/Preference;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static statusMessage:Lcom/jetinno/serial/message/SerialMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v3, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    const-class v4, Lcom/jetinno/btbice/BtbIceStatusManager;

    const-string v5, "btbIceMachine"

    const-string v6, "getBtbIceMachine()I"

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v8, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/jetinno/btbice/BtbIceStatusManager;

    invoke-direct {v1}, Lcom/jetinno/btbice/BtbIceStatusManager;-><init>()V

    sput-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    new-instance v1, Lcom/jetinno/utils/Preference;

    const-string v3, "btbIceMachine"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->btbIceMachine$delegate:Lcom/jetinno/utils/Preference;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBtbIceMachine()I
    .registers 4

    .line 18
    sget-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->btbIceMachine$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    .line 18
    sget-object v2, Lcom/jetinno/btbice/BtbIceStatusManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getBtbIceMachine$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setBtbIceMachine(I)V
    .registers 5

    .line 18
    sget-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->btbIceMachine$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    .line 18
    sget-object v2, Lcom/jetinno/btbice/BtbIceStatusManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIceFaultCode()Ljava/lang/String;
    .registers 4

    .line 55
    sget-object v0, Lcom/jetinno/kit/factory/ServiceFactory;->INSTANCE:Lcom/jetinno/kit/factory/ServiceFactory;

    invoke-virtual {v0}, Lcom/jetinno/kit/factory/ServiceFactory;->getBtbIceService()Lcom/jetinno/kit/service/ice/BtbIceService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/jetinno/kit/service/ice/BtbIceService;->getFaultCodeList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 56
    :goto_e
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_23

    const-string v0, ""

    goto :goto_29

    .line 59
    :cond_23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_29
    return-object v0
.end method

.method public final getStatusMessage()Lcom/jetinno/serial/message/SerialMessage;
    .registers 2

    .line 19
    sget-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->statusMessage:Lcom/jetinno/serial/message/SerialMessage;

    return-object v0
.end method

.method public final machineIsNormal()Z
    .registers 5

    .line 45
    sget-object v0, Lcom/jetinno/btbice/BtbIceStatusManager;->statusMessage:Lcom/jetinno/serial/message/SerialMessage;

    .line 46
    instance-of v1, v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/btbice/BtbIceStatusManager;->getIceFaultCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_22

    check-cast v0, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;

    invoke-virtual {v0}, Lcom/jetinno/kit/icebtb/message/BtbStatusMessage;->getMachineStatus()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    return v2
.end method

.method public final outOfIce(DLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/jetinno/btbice/BtbIceStatusManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/btbice/BtbIceStatusManager$outOfIce$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p3, v4}, Lcom/jetinno/btbice/BtbIceStatusManager$outOfIce$1;-><init>(DLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setListener()V
    .registers 8

    .line 22
    sget-object v0, Lcom/jetinno/kit/factory/ServiceFactory;->INSTANCE:Lcom/jetinno/kit/factory/ServiceFactory;

    invoke-virtual {v0}, Lcom/jetinno/kit/factory/ServiceFactory;->getBtbIceService()Lcom/jetinno/kit/service/ice/BtbIceService;

    move-result-object v1

    if-eqz v1, :cond_17

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    .line 23
    new-instance v0, Lcom/jetinno/btbice/BtbIceStatusManager$setListener$1;

    invoke-direct {v0}, Lcom/jetinno/btbice/BtbIceStatusManager$setListener$1;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/jetinno/kit/timer/ConnectListener;

    invoke-interface/range {v1 .. v6}, Lcom/jetinno/kit/service/ice/BtbIceService;->setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V

    :cond_17
    return-void
.end method

.method public final setStatusMessage(Lcom/jetinno/serial/message/SerialMessage;)V
    .registers 2

    .line 19
    sput-object p1, Lcom/jetinno/btbice/BtbIceStatusManager;->statusMessage:Lcom/jetinno/serial/message/SerialMessage;

    return-void
.end method
