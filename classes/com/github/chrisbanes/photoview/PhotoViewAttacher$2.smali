.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
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

    .line 166
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 179
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 180
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1600()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    return v1

    .line 184
    :cond_18
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    move-result v2

    if-gt v0, v2, :cond_38

    .line 185
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I
    invoke-static {}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700()I

    move-result v2

    if-le v0, v2, :cond_2d

    goto :goto_38

    .line 189
    :cond_2d
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/github/chrisbanes/photoview/OnSingleFlingListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_38
    :goto_38
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 171
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 172
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_17
    return-void
.end method
