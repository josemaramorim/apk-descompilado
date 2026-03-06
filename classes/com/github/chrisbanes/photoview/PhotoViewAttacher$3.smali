.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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

    .line 195
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x1

    .line 235
    :try_start_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 239
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_23

    .line 240
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_4a

    .line 241
    :cond_23
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_41

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_41

    .line 242
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_4a

    .line 244
    :cond_41
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_4a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_4a} :catch_4a

    :catch_4a
    :goto_4a
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 198
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 199
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 201
    :cond_17
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 205
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 206
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;

    move-result-object v2

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/github/chrisbanes/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_3c
    if-eqz v0, :cond_84

    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 214
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 216
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 219
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 220
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    move-result-object v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/github/chrisbanes/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_6b
    const/4 p1, 0x1

    return p1

    .line 224
    :cond_6d
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 225
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$3;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    # getter for: Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_84
    const/4 p1, 0x0

    return p1
.end method
