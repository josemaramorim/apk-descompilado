.class public Lcom/jetinno/window/draggable/SpringBackDraggable;
.super Lcom/jetinno/window/draggable/BaseDraggable;
.source "SpringBackDraggable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;
    }
.end annotation


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private mSpringBackAnimCallback:Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;

.field private final mSpringBackOrientation:I

.field private mTouchMoving:Z

.field private mViewDownX:F

.field private mViewDownY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/jetinno/window/draggable/SpringBackDraggable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/jetinno/window/draggable/BaseDraggable;-><init>()V

    .line 55
    iput p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mSpringBackOrientation:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot pass in directions other than horizontal or vertical"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateAnimationDuration(FF)J
    .locals 2

    sub-float/2addr p2, p1

    .line 255
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0xc8

    .line 256
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected dispatchSpringBackAnimationEndCallback(Landroid/animation/Animator;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mSpringBackAnimCallback:Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getEasyWindow()Lcom/jetinno/window/EasyWindow;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;->onSpringBackAnimationEnd(Lcom/jetinno/window/EasyWindow;Landroid/animation/Animator;)V

    return-void
.end method

.method protected dispatchSpringBackAnimationStartCallback(Landroid/animation/Animator;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mSpringBackAnimCallback:Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getEasyWindow()Lcom/jetinno/window/EasyWindow;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;->onSpringBackAnimationStart(Lcom/jetinno/window/EasyWindow;Landroid/animation/Animator;)V

    return-void
.end method

.method public dispatchSpringBackViewToScreenEdge()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getViewOnScreenX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getViewOnScreenY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/window/draggable/SpringBackDraggable;->dispatchSpringBackViewToScreenEdge(FF)V

    return-void
.end method

.method public dispatchSpringBackViewToScreenEdge(FF)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowInvisibleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowInvisibleHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 131
    iget v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mSpringBackOrientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    iget v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownX:F

    sub-float/2addr p1, v0

    .line 155
    iget v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownY:F

    sub-float v0, p2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getViewHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 167
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->equalsWithRelativeTolerance(FF)Z

    move-result p2

    if-nez p2, :cond_4

    .line 169
    invoke-virtual {p0, p1, v0, v2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startVerticalAnimation(FFF)V

    goto :goto_2

    .line 134
    :cond_2
    iget v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownX:F

    sub-float v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getViewWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 146
    :goto_1
    iget p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownY:F

    sub-float/2addr p2, p1

    .line 147
    invoke-virtual {p0, v0, v2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->equalsWithRelativeTolerance(FF)Z

    move-result p1

    if-nez p1, :cond_4

    .line 149
    invoke-virtual {p0, v0, v2, p2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startHorizontalAnimation(FFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public equalsWithRelativeTolerance(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTouchMoving()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    return v0
.end method

.method synthetic lambda$startHorizontalAnimation$0$com-jetinno-window-draggable-SpringBackDraggable(FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 200
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/jetinno/window/draggable/SpringBackDraggable;->updateLocation(FF)V

    return-void
.end method

.method synthetic lambda$startVerticalAnimation$1$com-jetinno-window-draggable-SpringBackDraggable(FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 216
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->updateLocation(FF)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowInvisibleWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->getWindowInvisibleHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownX:F

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 81
    iget v4, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownY:F

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->updateLocation(FF)V

    .line 86
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->dispatchExecuteDraggingCallback()V

    goto :goto_0

    .line 88
    :cond_1
    iget p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->isFingerMove(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iput-boolean v1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->dispatchStartDraggingCallback()V

    goto :goto_0

    .line 96
    :cond_2
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->dispatchSpringBackViewToScreenEdge(FF)V

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/SpringBackDraggable;->dispatchStopDraggingCallback()V

    .line 101
    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-boolean v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    .line 105
    throw p1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownX:F

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mViewDownY:F

    .line 73
    iput-boolean v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mTouchMoving:Z

    :cond_5
    :goto_0
    return v0
.end method

.method public setSpringBackAnimCallback(Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable;->mSpringBackAnimCallback:Lcom/jetinno/window/draggable/SpringBackDraggable$SpringBackAnimCallback;

    return-void
.end method

.method public startAnimation(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 223
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_0

    .line 226
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    :cond_0
    new-instance p2, Lcom/jetinno/window/draggable/SpringBackDraggable$1;

    invoke-direct {p2, p0}, Lcom/jetinno/window/draggable/SpringBackDraggable$1;-><init>(Lcom/jetinno/window/draggable/SpringBackDraggable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startHorizontalAnimation(FFF)V
    .locals 6

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/SpringBackDraggable;->calculateAnimationDuration(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startHorizontalAnimation(FFFJ)V

    return-void
.end method

.method public startHorizontalAnimation(FFFJ)V
    .locals 6

    .line 200
    new-instance v5, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p3}, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/window/draggable/SpringBackDraggable;F)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startAnimation(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public startVerticalAnimation(FFF)V
    .locals 6

    .line 204
    invoke-virtual {p0, p2, p3}, Lcom/jetinno/window/draggable/SpringBackDraggable;->calculateAnimationDuration(FF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startVerticalAnimation(FFFJ)V

    return-void
.end method

.method public startVerticalAnimation(FFFJ)V
    .locals 6

    .line 216
    new-instance v5, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/window/draggable/SpringBackDraggable;F)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jetinno/window/draggable/SpringBackDraggable;->startAnimation(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
