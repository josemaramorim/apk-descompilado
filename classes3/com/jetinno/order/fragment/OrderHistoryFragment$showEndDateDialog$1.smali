.class final Lcom/jetinno/order/fragment/OrderHistoryFragment$showEndDateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/fragment/OrderHistoryFragment;->showEndDateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/bean/DateBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "callbackDate",
        "Lcom/jetinno/bean/DateBean;",
        "invoke"
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
.field final synthetic this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/order/fragment/OrderHistoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$showEndDateDialog$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 202
    check-cast p1, Lcom/jetinno/bean/DateBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/order/fragment/OrderHistoryFragment$showEndDateDialog$1;->invoke(Lcom/jetinno/bean/DateBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/bean/DateBean;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 204
    iget-object v0, p0, Lcom/jetinno/order/fragment/OrderHistoryFragment$showEndDateDialog$1;->this$0:Lcom/jetinno/order/fragment/OrderHistoryFragment;

    # invokes: Lcom/jetinno/order/fragment/OrderHistoryFragment;->showEndDateDialogResult(Lcom/jetinno/bean/DateBean;)V
    invoke-static {v0, p1}, Lcom/jetinno/order/fragment/OrderHistoryFragment;->access$showEndDateDialogResult(Lcom/jetinno/order/fragment/OrderHistoryFragment;Lcom/jetinno/bean/DateBean;)V

    :cond_7
    return-void
.end method
