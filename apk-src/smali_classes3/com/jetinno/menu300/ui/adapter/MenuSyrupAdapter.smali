.class public final Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuSyrupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menusyrup_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setIsRecyclable(Z)V

    .line 35
    sget v1, Lcom/jetinno/menu300/R$id;->tv_syrup_typename:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    instance-of v3, p2, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    if-eqz v3, :cond_0

    .line 41
    move-object v3, p2

    check-cast v3, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    invoke-virtual {v3}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;->getList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    sget v3, Lcom/jetinno/menu300/R$string;->syrup_flavour:I

    invoke-virtual {v1, v3}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setStringId(I)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, p2, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    if-eqz v3, :cond_1

    .line 44
    move-object v0, p2

    check-cast v0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getSelectPosition()I

    move-result v3

    .line 46
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getMenuValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 48
    :cond_1
    :goto_0
    sget v1, Lcom/jetinno/menu300/R$id;->rv_syrup_child:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v1, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;-><init>(Ljava/util/List;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->setSelectPosition(I)V

    .line 51
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    new-instance p1, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;

    invoke-direct {p1, p2, v1}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;-><init>(Lcom/jetinno/core/menu/bean/MenuSyrupBean;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;)V

    check-cast p1, Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;

    invoke-virtual {v1, p1}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->setItemClickListener(Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V

    return-void
.end method
