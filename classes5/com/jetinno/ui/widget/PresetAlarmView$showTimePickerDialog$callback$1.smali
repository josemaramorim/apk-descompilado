.class final Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetAlarmView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/ui/widget/PresetAlarmView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V
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
.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/jetinno/ui/widget/PresetAlarmView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/jetinno/ui/widget/PresetAlarmView;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 54
    check-cast p1, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->invoke(Lcom/jetinno/bean/HourBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/bean/HourBean;)V
    .registers 6

    if-eqz p1, :cond_5d

    .line 57
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    invoke-virtual {v1, p1}, Lcom/jetinno/ui/widget/PresetAlarmView;->hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->$textView:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    # getter for: Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/jetinno/ui/widget/PresetAlarmView;->access$getTv_start_moment$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    const-string v1, "tv_start_moment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "presetTimeBean"

    if-eqz v1, :cond_39

    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    # getter for: Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;
    invoke-static {v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->access$getPresetTimeBean$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_35

    :cond_34
    move-object v2, v0

    :goto_35
    invoke-virtual {v2, p1}, Lcom/jetinno/bean/PresetTimeBean;->setStartHourBean(Lcom/jetinno/bean/HourBean;)V

    goto :goto_5d

    .line 60
    :cond_39
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    # getter for: Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/jetinno/ui/widget/PresetAlarmView;->access$getTv_end_moment$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_47

    const-string v1, "tv_end_moment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;->this$0:Lcom/jetinno/ui/widget/PresetAlarmView;

    # getter for: Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;
    invoke-static {v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->access$getPresetTimeBean$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5a

    :cond_59
    move-object v2, v0

    :goto_5a
    invoke-virtual {v2, p1}, Lcom/jetinno/bean/PresetTimeBean;->setEndHourBean(Lcom/jetinno/bean/HourBean;)V

    :cond_5d
    :goto_5d
    return-void
.end method
