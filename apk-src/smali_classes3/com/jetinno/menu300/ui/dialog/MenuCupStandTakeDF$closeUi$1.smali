.class final Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuCupStandTakeDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->closeUi()V
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
    c = "com.jetinno.menu300.ui.dialog.MenuCupStandTakeDF$closeUi$1"
    f = "MenuCupStandTakeDF.kt"
    i = {}
    l = {
        0x57,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;

    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1$1;

    iget-object v5, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-direct {v1, v5, v4}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    move-result-object p1

    const-string v1, "mDB"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->llSensorcuptakeCancel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->tvSensorcuptakeBack:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 97
    iget-object v3, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-virtual {v3}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->getMContext()Landroid/content/Context;

    move-result-object v3

    .line 98
    sget v5, Lcom/jetinno/menu300/R$color;->common_text_gray:I

    .line 96
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->tvSensorcuptakeNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    sget v1, Lcom/jetinno/menu300/R$string;->common_bt_close_smalldoor:I

    invoke-virtual {p1, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(I)V

    .line 102
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 103
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->dismiss()V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
