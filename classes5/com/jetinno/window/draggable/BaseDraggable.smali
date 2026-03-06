.class public abstract Lcom/jetinno/window/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "BaseDraggable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;
    }
.end annotation


# instance fields
.field private mAllowMoveToScreenNotch:Z

.field private mCurrentViewOnScreenX:I

.field private mCurrentViewOnScreenY:I

.field private mCurrentWindowHeight:I

.field private mCurrentWindowInvisibleHeight:I

.field private mCurrentWindowInvisibleWidth:I

.field private mCurrentWindowWidth:I

.field private mDecorView:Landroid/view/View;

.field private mDraggingCallback:Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;

.field private mEasyWindow:Lcom/jetinno/window/EasyWindow;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;
    .registers 5

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    :cond_8
    if-eqz p0, :cond_f

    .line 290
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_10

    :cond_f
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_17

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_18

    :cond_17
    move-object p0, v2

    :goto_18
    if-eqz p0, :cond_1f

    .line 298
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_20

    :cond_1f
    move-object p0, v2

    :goto_20
    if-eqz p0, :cond_38

    .line 303
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    .line 316
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_38
    return-object v2
.end method


# virtual methods
.method protected dispatchExecuteDraggingCallback()V
    .registers 3

    .line 380
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_5

    return-void

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;->onExecuteDragging(Lcom/jetinno/window/EasyWindow;)V

    return-void
.end method

.method protected dispatchStartDraggingCallback()V
    .registers 3

    .line 369
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_5

    return-void

    .line 372
    :cond_5
    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;->onStartDragging(Lcom/jetinno/window/EasyWindow;)V

    return-void
.end method

.method protected dispatchStopDraggingCallback()V
    .registers 3

    .line 391
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_5

    return-void

    .line 394
    :cond_5
    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;->onStopDragging(Lcom/jetinno/window/EasyWindow;)V

    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    return-object v0
.end method

.method public getEasyWindow()Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    return-object v0
.end method

.method protected getMinTouchDistance()F
    .registers 4

    .line 354
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getSafeInsetRect()Landroid/graphics/Rect;
    .registers 4

    .line 266
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 272
    :cond_c
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v2

    .line 277
    :cond_15
    invoke-static {v0}, Lcom/jetinno/window/draggable/BaseDraggable;->getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight()I
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->getViewHeight()I

    move-result v0

    return v0
.end method

.method public getViewOnScreenX()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    return v0
.end method

.method public getViewOnScreenY()I
    .registers 2

    .line 130
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    return v0
.end method

.method public getViewWidth()I
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->getViewWidth()I

    move-result v0

    return v0
.end method

.method public getWindowHeight()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    return v0
.end method

.method public getWindowInvisibleHeight()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    return v0
.end method

.method public getWindowInvisibleWidth()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    return v0
.end method

.method public getWindowWidth()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    return v0
.end method

.method public isAllowMoveToScreenNotch()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    return v0
.end method

.method protected isFingerMove(FFFF)Z
    .registers 6

    .line 333
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getMinTouchDistance()F

    move-result v0

    sub-float/2addr p1, p2

    .line 334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_19

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method synthetic lambda$start$0$com-jetinno-window-draggable-BaseDraggable()V
    .registers 1

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method

.method public refreshLocationCoordinate()V
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 174
    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 175
    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    return-void
.end method

.method public refreshWindowInfo()V
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 149
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 151
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    .line 152
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    return-void
.end method

.method public setAllowMoveToScreenNotch(Z)V
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    return-void
.end method

.method public setDraggingCallback(Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;)V
    .registers 2

    .line 361
    iput-object p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/jetinno/window/draggable/BaseDraggable$DraggingCallback;

    return-void
.end method

.method public start(Lcom/jetinno/window/EasyWindow;)V
    .registers 3

    .line 52
    iput-object p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    .line 53
    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    new-instance v0, Lcom/jetinno/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/window/draggable/BaseDraggable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLocation(FF)V
    .registers 4

    .line 179
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->isAllowMoveToScreenNotch()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/window/draggable/BaseDraggable;->updateLocation(FFZ)V

    return-void
.end method

.method public updateLocation(FFZ)V
    .registers 4

    float-to-int p1, p1

    float-to-int p2, p2

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/window/draggable/BaseDraggable;->updateLocation(IIZ)V

    return-void
.end method

.method public updateLocation(IIZ)V
    .registers 10

    if-eqz p3, :cond_6

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getSafeInsetRect()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_10

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 205
    :cond_10
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_24

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_24

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_24

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_24

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 211
    :cond_24
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->getViewWidth()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v1}, Lcom/jetinno/window/EasyWindow;->getViewHeight()I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowWidth()I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowHeight()I

    move-result v3

    .line 220
    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_49

    .line 221
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_55

    .line 223
    :cond_49
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    sub-int/2addr v4, v0

    if-le p1, v4, :cond_55

    .line 224
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    sub-int p1, v2, v0

    .line 230
    :cond_55
    :goto_55
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_66

    .line 231
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_72

    .line 233
    :cond_66
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_72

    .line 234
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 240
    :cond_72
    :goto_72
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void
.end method

.method public updateWindowCoordinate(II)V
    .registers 6

    .line 244
    iget-object v0, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 253
    :cond_9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800033

    if-ne v1, v2, :cond_19

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_19

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_19

    return-void

    .line 257
    :cond_19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 259
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 261
    iget-object p1, p0, Lcom/jetinno/window/draggable/BaseDraggable;->mEasyWindow:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {p1}, Lcom/jetinno/window/EasyWindow;->update()V

    .line 262
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method
