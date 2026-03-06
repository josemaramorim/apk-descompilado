.class final Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CupTakeReminderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jetinno.plugin.shopping.cart.ui.dialog.CupTakeReminderDialog$initEvent$1$1$1"
    f = "CupTakeReminderDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

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

    new-instance p1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;

    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->label:I

    if-nez v0, :cond_22

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    # invokes: Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->getTvTimer()Landroid/widget/TextView;
    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$getTvTimer(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    # getter for: Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->mCupCountDownTime:I
    invoke-static {v0}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$getMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
