.class public final Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HeadGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_groupmanager_release"
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
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;


# direct methods
.method public constructor <init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;

    .line 113
    sget v0, Lcom/jetinno/groupmanager/R$layout;->item_headgroup_adapter:I

    .line 114
    invoke-static {p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->access$getGroupBeanList(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result v0

    .line 120
    sget v1, Lcom/jetinno/groupmanager/R$id;->tv_headgroup_groupname:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ltz v0, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getMenuValue()Ljava/lang/String;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_0
    sget v0, Lcom/jetinno/groupmanager/R$string;->全部饮品:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_0
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p2

    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->access$getSelectGroupId$p(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p2, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/groupmanager/bean/GroupBean;)V

    return-void
.end method
