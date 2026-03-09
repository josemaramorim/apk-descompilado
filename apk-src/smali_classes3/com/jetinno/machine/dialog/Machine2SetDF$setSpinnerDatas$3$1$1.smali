.class final Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Machine2SetDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jetinno.machine.dialog.Machine2SetDF$setSpinnerDatas$3$1$1"
    f = "Machine2SetDF.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/widget/TextView;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupListAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectPosition2:I

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/util/List;ILcom/jetinno/widget/popup/PopupListAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
            ">;I",
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$anchorView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$list:Ljava/util/List;

    iput p3, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$selectPosition2:I

    iput-object p4, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$popupListAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;

    iget-object v1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$anchorView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$list:Ljava/util/List;

    iget v3, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$selectPosition2:I

    iget-object v4, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$popupListAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;-><init>(Landroid/widget/TextView;Ljava/util/List;ILcom/jetinno/widget/popup/PopupListAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$anchorView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$list:Ljava/util/List;

    iget v1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$selectPosition2:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/machine/bean/MachineSpinnerBean;

    invoke-virtual {v0}, Lcom/jetinno/machine/bean/MachineSpinnerBean;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$popupListAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;

    iget v0, p0, Lcom/jetinno/machine/dialog/Machine2SetDF$setSpinnerDatas$3$1$1;->$selectPosition2:I

    invoke-virtual {p1, v0}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectPosition(I)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
