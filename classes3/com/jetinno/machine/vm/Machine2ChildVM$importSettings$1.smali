.class final Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Machine2ChildVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/Machine2ChildVM;->importSettings(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.machine.vm.Machine2ChildVM$importSettings$1"
    f = "Machine2ChildVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/jetinno/machine/vm/Machine2ChildVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->$file:Ljava/io/File;

    iget-object v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;-><init>(Ljava/io/File;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->label:I

    if-nez v0, :cond_81

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->$file:Ljava/io/File;

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1$type$1;

    invoke-direct {v1}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    if-eqz v0, :cond_31

    .line 161
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_73

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexString2Ints(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v2, v1, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, v2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 168
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result v2

    :cond_5b
    if-eqz v2, :cond_6f

    .line 170
    sget-object p1, Lcom/jetinno/machine/helper/Machine02OperationHelper;->INSTANCE:Lcom/jetinno/machine/helper/Machine02OperationHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/machine/helper/Machine02OperationHelper;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/machine/event/IceEnableEvent;

    invoke-direct {v0}, Lcom/jetinno/core/machine/event/IceEnableEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 173
    :cond_6f
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_7e

    .line 175
    :cond_73
    iget-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/Machine2ChildVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkedHashMap is empty"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
