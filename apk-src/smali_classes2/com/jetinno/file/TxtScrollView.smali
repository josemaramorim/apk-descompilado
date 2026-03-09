.class public Lcom/jetinno/file/TxtScrollView;
.super Landroid/widget/ScrollView;
.source "TxtScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/file/TxtScrollView$ScrollListener;
    }
.end annotation


# instance fields
.field private mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 35
    iget-object p1, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jetinno/file/TxtScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 38
    iget-object p2, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    invoke-interface {p2, p1}, Lcom/jetinno/file/TxtScrollView$ScrollListener;->progress(I)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/jetinno/file/TxtScrollView$ScrollListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jetinno/file/TxtScrollView;->mScrollListener:Lcom/jetinno/file/TxtScrollView$ScrollListener;

    return-void
.end method
