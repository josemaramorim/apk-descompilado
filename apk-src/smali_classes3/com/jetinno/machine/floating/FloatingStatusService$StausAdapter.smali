.class final Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FloatingStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/floating/FloatingStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StausAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/jetinno/machine/floating/FloatingStatusService;Ljava/util/ArrayList;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/machine/floating/FloatingStatusService;


# direct methods
.method public constructor <init>(Lcom/jetinno/machine/floating/FloatingStatusService;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    .line 150
    sget p1, Lcom/jetinno/machine/R$layout;->item_floatingstatus_adapter:I

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setIsRecyclable(Z)V

    .line 153
    sget v1, Lcom/jetinno/machine/R$id;->tv_status_content1:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    sget v2, Lcom/jetinno/machine/R$id;->tv_status_content2:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 155
    instance-of v2, p2, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    check-cast p2, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;

    invoke-virtual {p2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean1;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_0
    instance-of v1, p2, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    check-cast p2, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;

    invoke-virtual {p2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p2}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p2, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/floating/FloatingStatusService$StausAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;)V

    return-void
.end method
