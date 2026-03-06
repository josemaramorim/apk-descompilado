.class public abstract Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BaseSectionQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/chad/library/adapter/base/entity/SectionEntity;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field protected static final SECTION_HEADER_VIEW:I = 0x444


# instance fields
.field protected mSectionHeadResId:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 28
    iput p2, p0, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->mSectionHeadResId:I

    return-void
.end method


# virtual methods
.method protected abstract convertHead(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method protected getDefItemViewType(I)I
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/SectionEntity;

    iget-boolean p1, p1, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x444

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method protected isFixedViewType(I)Z
    .registers 3

    .line 46
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x444

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 12
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x444

    if-eq v0, v1, :cond_c

    .line 57
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    goto :goto_1d

    .line 53
    :cond_c
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/entity/SectionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->convertHead(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionEntity;)V

    :goto_1d
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    const/16 v0, 0x444

    if-ne p2, v0, :cond_f

    .line 39
    iget p2, p0, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->mSectionHeadResId:I

    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1

    .line 41
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
