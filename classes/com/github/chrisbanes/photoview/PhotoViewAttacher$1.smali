.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 102
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/github/chrisbanes/photoview/OnViewDragListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/chrisbanes/photoview/OnViewDragListener;->onDrag(FF)V

    .line 104
    :cond_1e
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # invokes: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 116
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/github/chrisbanes/photoview/CustomGestureDetector;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 118
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScrollEdge:I
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_78

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 119
    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScrollEdge:I
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v0

    if-nez v0, :cond_6a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_78

    :cond_6a
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 120
    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScrollEdge:I
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v0

    if-ne v0, v1, :cond_84

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_84

    :cond_78
    if-eqz p2, :cond_84

    const/4 p1, 0x0

    .line 122
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_84

    :cond_7f
    if-eqz p2, :cond_84

    .line 127
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_84
    :goto_84
    return-void
.end method

.method public onFling(FFFF)V
    .registers 7

    .line 134
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    new-instance p2, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    # setter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    invoke-static {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$802(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 135
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    # invokes: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I
    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 136
    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    # invokes: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I
    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 135
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 137
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .registers 7

    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMaxScale:F
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_16

    cmpg-float v0, p1, v2

    if-gez v0, :cond_49

    :cond_16
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mMinScale:F
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2a

    cmpl-float v0, p1, v2

    if-lez v0, :cond_49

    .line 143
    :cond_2a
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 144
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangedListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 146
    :cond_3b
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 147
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # invokes: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    :cond_49
    return-void
.end method
