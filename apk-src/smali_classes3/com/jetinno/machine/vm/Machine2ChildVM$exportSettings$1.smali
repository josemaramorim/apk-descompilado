.class final Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Machine2ChildVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/Machine2ChildVM;->exportSettings()V
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
    c = "com.jetinno.machine.vm.Machine2ChildVM$exportSettings$1"
    f = "Machine2ChildVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $upanMouthPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jetinno/machine/vm/Machine2ChildVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->$upanMouthPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->$upanMouthPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p1

    const/16 v0, 0xf7

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 125
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Ints(Ljava/lang/String;)[I

    move-result-object p1

    const-string v3, "byteArray"

    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p1, v4

    .line 130
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v2, [Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%02X"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "format(format, *args)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 134
    :cond_3
    new-instance p1, Lcom/jetinno/bean/ResultModel;

    invoke-direct {p1}, Lcom/jetinno/bean/ResultModel;-><init>()V

    .line 135
    invoke-virtual {p1, v0}, Lcom/jetinno/bean/ResultModel;->setData(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ioconfig"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->$upanMouthPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->layoutJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/jetinno/machine/R$string;->export_all_settings:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;->this$0:Lcom/jetinno/machine/vm/Machine2ChildVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/Machine2ChildVM;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data is empty"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
