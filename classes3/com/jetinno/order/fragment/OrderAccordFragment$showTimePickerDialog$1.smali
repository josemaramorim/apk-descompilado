.class final Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderAccordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/order/fragment/OrderAccordFragment;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/bean/HourBean;",
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
        "result",
        "Lcom/jetinno/bean/HourBean;",
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
.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/order/fragment/OrderAccordFragment;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;->this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;

    iput-object p2, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;->$textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 323
    check-cast p1, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;->invoke(Lcom/jetinno/bean/HourBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/bean/HourBean;)V
    .registers 4

    if-eqz p1, :cond_9

    .line 325
    iget-object v0, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;->this$0:Lcom/jetinno/order/fragment/OrderAccordFragment;

    iget-object v1, p0, Lcom/jetinno/order/fragment/OrderAccordFragment$showTimePickerDialog$1;->$textView:Landroid/widget/TextView;

    # invokes: Lcom/jetinno/order/fragment/OrderAccordFragment;->showTimePickerDialogResult(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V
    invoke-static {v0, v1, p1}, Lcom/jetinno/order/fragment/OrderAccordFragment;->access$showTimePickerDialogResult(Lcom/jetinno/order/fragment/OrderAccordFragment;Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V

    :cond_9
    return-void
.end method
