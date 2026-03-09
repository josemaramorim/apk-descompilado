.class final Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetPowerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/power/activity/PresetPowerActivity;->deleteSingle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/jetinno/power/activity/PresetPowerActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/power/activity/PresetPowerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    iput p2, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 99
    sget p1, Lcom/jetinno/power/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 100
    iget-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    invoke-static {p1}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$getMDatas$p(Lcom/jetinno/power/activity/PresetPowerActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/jetinno/power/helper/PresetPowerHelper;->getPresetPowerList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    invoke-static {}, Lcom/jetinno/power/helper/PresetPowerHelper;->getPresetPowerList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$updateNo(Lcom/jetinno/power/activity/PresetPowerActivity;Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    invoke-static {p1}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$getMDatas$p(Lcom/jetinno/power/activity/PresetPowerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$updateNo(Lcom/jetinno/power/activity/PresetPowerActivity;Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$deleteSingle$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    invoke-static {p1}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$getMAdapter$p(Lcom/jetinno/power/activity/PresetPowerActivity;)Lcom/jetinno/power/adapter/PresetPowerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/power/adapter/PresetPowerAdapter;->notifyDataSetChanged()V

    return-void
.end method
