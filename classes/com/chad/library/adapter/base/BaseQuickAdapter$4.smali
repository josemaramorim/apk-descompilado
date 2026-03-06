.class Lcom/chad/library/adapter/base/BaseQuickAdapter$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .line 859
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 5

    .line 862
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x111

    const/4 v2, 0x1

    if-ne v0, v1, :cond_14

    .line 863
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isHeaderViewAsFlow()Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    const/16 v1, 0x333

    if-ne v0, v1, :cond_21

    .line 866
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFooterViewAsFlow()Z

    move-result v1

    if-eqz v1, :cond_21

    return v2

    .line 869
    :cond_21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    move-result-object v1

    if-nez v1, :cond_38

    .line 870
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    :cond_37
    return v2

    .line 872
    :cond_38
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_5a

    :cond_47
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 873
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 872
    invoke-interface {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;->getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p1

    :goto_5a
    return p1
.end method
