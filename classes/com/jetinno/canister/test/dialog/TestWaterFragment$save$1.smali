.class final Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestWaterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/TestWaterFragment;->save()Lkotlinx/coroutines/Job;
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
    c = "com.jetinno.canister.test.dialog.TestWaterFragment$save$1"
    f = "TestWaterFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "testDischarge",
        "actualDischarge",
        "actual",
        "coefficient"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/canister/test/dialog/TestWaterFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;

    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v3, :cond_1d

    iget-wide v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->D$1:D

    iget-wide v4, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->D$0:D

    iget-object v6, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_98

    .line 169
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 139
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etCanisterWaterActualDischarging:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_53

    const/4 p1, 0x1

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    if-eqz p1, :cond_10d

    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    if-eqz p1, :cond_10d

    .line 142
    invoke-static {v7}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 143
    invoke-static {v6}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v4, v8

    const/16 p1, 0x64

    int-to-double v10, p1

    mul-double v4, v4, v10

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1$1;

    iget-object v10, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    const/4 v11, 0x0

    invoke-direct {v1, v10, v4, v5, v11}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1$1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;DLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->D$0:D

    iput-wide v4, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->D$1:D

    iput v3, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->label:I

    invoke-static {p1, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_96

    return-object v0

    :cond_96
    move-wide v0, v4

    move-wide v4, v8

    .line 148
    :goto_98
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getConfig03()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object p1

    double-to-int v8, v0

    invoke-virtual {p1, v3, v8, v2}, Lcom/jetinno/libmachine/Machine03Config;->xAEFlowmeterAdjustRatio(III)Lcom/jetinno/bean/MachineRespond;

    .line 151
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    iget-object v8, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {v8}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getChangeWaterType()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/jetinno/canister/bean/CanisterBean;->setWaterType(I)V

    .line 153
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    iget-object v8, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {v8}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-double v10, v10

    div-double/2addr v4, v10

    sub-double/2addr v8, v4

    invoke-virtual {p1, v8, v9}, Lcom/jetinno/canister/bean/CanisterBean;->setRemain(D)V

    .line 154
    invoke-static {v7}, Lcom/jetinno/helper/CanisterUtils;->setCanisterWaterDischarging(Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Lcom/jetinno/helper/CanisterUtils;->setCanisterWaterActualDischarging(Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/helper/CanisterUtils;->setWaterFlowAdjustCoefficient(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result p1

    if-ne p1, v3, :cond_e5

    const-string p1, "0"

    .line 159
    invoke-static {p1}, Lcom/jetinno/helper/WaterUtils;->setLastFlowerMeter(Ljava/lang/String;)V

    .line 161
    :cond_e5
    sget-object p1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;->this$0:Lcom/jetinno/canister/test/dialog/TestWaterFragment;

    invoke-virtual {v0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/canister/database/CanisterDao;->updateCanister(Lcom/jetinno/canister/bean/CanisterBean;)J

    .line 164
    sget-object p1, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    invoke-virtual {p1, v3}, Lcom/jetinno/core/machine/MachineCoreHolder;->x37SystemReset(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    if-eqz p1, :cond_ff

    .line 165
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p1

    if-ne p1, v3, :cond_ff

    const/4 v2, 0x1

    :cond_ff
    if-eqz v2, :cond_10d

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;

    invoke-direct {v0}, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 169
    :cond_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
