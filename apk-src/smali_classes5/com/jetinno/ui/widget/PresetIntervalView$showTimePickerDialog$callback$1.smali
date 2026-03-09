.class final Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetIntervalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/ui/widget/PresetIntervalView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V
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
        "presetPriceHourBean",
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
.field final synthetic $dateBean:Lcom/jetinno/bean/DateBean;

.field final synthetic this$0:Lcom/jetinno/ui/widget/PresetIntervalView;


# direct methods
.method constructor <init>(Lcom/jetinno/bean/DateBean;Lcom/jetinno/ui/widget/PresetIntervalView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->$dateBean:Lcom/jetinno/bean/DateBean;

    iput-object p2, p0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetIntervalView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->invoke(Lcom/jetinno/bean/HourBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/bean/HourBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->$dateBean:Lcom/jetinno/bean/DateBean;

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/DateBean;->setHour(I)V

    .line 66
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->$dateBean:Lcom/jetinno/bean/DateBean;

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/bean/DateBean;->setMinuter(I)V

    .line 67
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetIntervalView;

    invoke-static {p1}, Lcom/jetinno/ui/widget/PresetIntervalView;->access$setDateView(Lcom/jetinno/ui/widget/PresetIntervalView;)V

    :cond_0
    return-void
.end method
