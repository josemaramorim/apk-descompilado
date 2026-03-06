.class final Lcom/jetinno/power/activity/PresetPowerActivity$showPresetPowerEditDF$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetPowerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/power/activity/PresetPowerActivity;->showPresetPowerEditDF(Lcom/jetinno/power/bean/PresetPowerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/power/bean/PresetPowerBean;",
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
        "Lcom/jetinno/power/bean/PresetPowerBean;",
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
.field final synthetic this$0:Lcom/jetinno/power/activity/PresetPowerActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/power/activity/PresetPowerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$showPresetPowerEditDF$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lcom/jetinno/power/bean/PresetPowerBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/power/activity/PresetPowerActivity$showPresetPowerEditDF$1;->invoke(Lcom/jetinno/power/bean/PresetPowerBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/power/bean/PresetPowerBean;)V
    .registers 4

    if-eqz p1, :cond_26

    .line 85
    iget-object v0, p0, Lcom/jetinno/power/activity/PresetPowerActivity$showPresetPowerEditDF$1;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    .line 86
    invoke-virtual {p1}, Lcom/jetinno/power/bean/PresetPowerBean;->getAdvGroupId()I

    move-result v1

    if-gez v1, :cond_23

    .line 87
    # getter for: Lcom/jetinno/power/activity/PresetPowerActivity;->mDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$getMDatas$p(Lcom/jetinno/power/activity/PresetPowerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jetinno/power/bean/PresetPowerBean;->setAdvGroupId(I)V

    .line 88
    # getter for: Lcom/jetinno/power/activity/PresetPowerActivity;->mDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$getMDatas$p(Lcom/jetinno/power/activity/PresetPowerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/jetinno/power/helper/PresetPowerHelper;->getPresetPowerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_23
    # invokes: Lcom/jetinno/power/activity/PresetPowerActivity;->updateData()V
    invoke-static {v0}, Lcom/jetinno/power/activity/PresetPowerActivity;->access$updateData(Lcom/jetinno/power/activity/PresetPowerActivity;)V

    :cond_26
    return-void
.end method
