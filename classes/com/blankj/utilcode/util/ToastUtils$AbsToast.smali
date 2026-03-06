.class abstract Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/ToastUtils$IToast;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbsToast"
.end annotation


# instance fields
.field protected mToast:Landroid/widget/Toast;

.field protected mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

.field protected mToastView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .registers 5

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    .line 737
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    .line 739
    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$400(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$500(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$600(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    if-eq p1, v0, :cond_3e

    .line 740
    :cond_27
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->access$400(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$500(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I
    invoke-static {v2}, Lcom/blankj/utilcode/util/ToastUtils;->access$600(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 797
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    .line 798
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    .line 801
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    return-void
.end method

.method protected setBg(Landroid/widget/TextView;)V
    .registers 7

    .line 775
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->access$1000(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_19

    .line 776
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$1000(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 777
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_83

    .line 778
    :cond_19
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v0

    const v1, -0x1000001

    if-eq v0, v1, :cond_83

    .line 779
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 780
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 782
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I
    invoke-static {v3}, Lcom/blankj/utilcode/util/ToastUtils;->access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 783
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_83

    :cond_4a
    if-eqz v0, :cond_61

    .line 785
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_83

    :cond_61
    if-eqz v1, :cond_78

    .line 787
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_83

    .line 789
    :cond_78
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_83
    :goto_83
    return-void
.end method

.method public setToastView(Landroid/view/View;)V
    .registers 3

    .line 746
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    .line 747
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setToastView(Ljava/lang/CharSequence;)V
    .registers 4

    .line 752
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # invokes: Lcom/blankj/utilcode/util/ToastUtils;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$700(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 754
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->setToastView(Landroid/view/View;)V

    return-void

    .line 758
    :cond_c
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    const v1, 0x102000b

    if-eqz v0, :cond_1f

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_28

    .line 760
    :cond_1f
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->setToastView(Landroid/view/View;)V

    .line 763
    :cond_28
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 764
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$800(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    const v1, -0x1000001

    if-eq p1, v1, :cond_47

    .line 766
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$800(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    :cond_47
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$900(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5a

    .line 769
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    # getter for: Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->access$900(Lcom/blankj/utilcode/util/ToastUtils;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 771
    :cond_5a
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->setBg(Landroid/widget/TextView;)V

    return-void
.end method
