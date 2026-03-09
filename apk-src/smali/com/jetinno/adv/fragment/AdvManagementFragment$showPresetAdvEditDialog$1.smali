.class final Lcom/jetinno/adv/fragment/AdvManagementFragment$showPresetAdvEditDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/adv/fragment/AdvManagementFragment;->showPresetAdvEditDialog(Lcom/jetinno/adv/bean/PresetAdvBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
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
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
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
.field final synthetic this$0:Lcom/jetinno/adv/fragment/AdvManagementFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/adv/fragment/AdvManagementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/adv/fragment/AdvManagementFragment$showPresetAdvEditDialog$1;->this$0:Lcom/jetinno/adv/fragment/AdvManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/jetinno/adv/bean/PresetAdvBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/adv/fragment/AdvManagementFragment$showPresetAdvEditDialog$1;->invoke(Lcom/jetinno/adv/bean/PresetAdvBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/adv/bean/PresetAdvBean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/jetinno/adv/fragment/AdvManagementFragment$showPresetAdvEditDialog$1;->this$0:Lcom/jetinno/adv/fragment/AdvManagementFragment;

    .line 123
    invoke-virtual {p1}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvGroupId()I

    move-result v1

    if-gez v1, :cond_0

    .line 124
    invoke-static {v0}, Lcom/jetinno/adv/fragment/AdvManagementFragment;->access$getPresetAdvBeanList$p(Lcom/jetinno/adv/fragment/AdvManagementFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jetinno/adv/bean/PresetAdvBean;->setAdvGroupId(I)V

    .line 125
    invoke-static {v0}, Lcom/jetinno/adv/fragment/AdvManagementFragment;->access$getPresetAdvBeanList$p(Lcom/jetinno/adv/fragment/AdvManagementFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/jetinno/adv/fragment/AdvManagementFragment;->access$updateData(Lcom/jetinno/adv/fragment/AdvManagementFragment;)V

    :cond_1
    return-void
.end method
