.class Lcom/chad/library/adapter/base/BaseQuickAdapter$3;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .registers 2

    .line 785
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 788
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 789
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    .line 791
    :cond_12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$300(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2c

    .line 792
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    :cond_2c
    return-void
.end method
