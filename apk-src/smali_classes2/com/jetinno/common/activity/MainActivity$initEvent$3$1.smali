.class final Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/activity/MainActivity$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "countDown",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/common/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/common/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-static {p1}, Lcom/jetinno/common/activity/MainActivity;->access$backToSale(Lcom/jetinno/common/activity/MainActivity;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-static {p2}, Lcom/jetinno/common/activity/MainActivity;->access$getMBackToSaleVM(Lcom/jetinno/common/activity/MainActivity;)Lcom/jetinno/common/vm/BackToSaleVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/common/vm/BackToSaleVM;->getTotalTime()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 140
    iget-object p2, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-virtual {p2}, Lcom/jetinno/common/activity/MainActivity;->getLl_top()Lcom/jetinno/common/widget/MainHeadView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/common/widget/MainHeadView;->getTvCountDown()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-virtual {p1}, Lcom/jetinno/common/activity/MainActivity;->getLl_top()Lcom/jetinno/common/widget/MainHeadView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/common/widget/MainHeadView;->getLlCountDown()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->this$0:Lcom/jetinno/common/activity/MainActivity;

    invoke-virtual {p1}, Lcom/jetinno/common/activity/MainActivity;->getLl_top()Lcom/jetinno/common/widget/MainHeadView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/common/widget/MainHeadView;->getLlCountDown()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/activity/MainActivity$initEvent$3$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
