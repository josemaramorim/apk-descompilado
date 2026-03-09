.class abstract Lcom/jetinno/eva/ui/SimpleDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SimpleDialogFragment.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected cancelCallback:Lcom/jetinno/utils/SimpleCallback;

.field protected hasFetchData:Z

.field protected hiddenSoft:Z

.field private listener:Landroid/content/DialogInterface$OnDismissListener;

.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field protected mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field protected rootView:Landroid/view/View;

.field protected sureCallback:Lcom/jetinno/utils/SimpleCallback;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hiddenSoft:Z

    .line 41
    iput-boolean v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hasFetchData:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->sureCallback:Lcom/jetinno/utils/SimpleCallback;

    .line 45
    iput-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->cancelCallback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method static synthetic lambda$delay$2(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs addOnClick([I)V
    .locals 4

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 128
    invoke-virtual {p0, v2}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/eva/ui/SimpleDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected delay(JLcom/jetinno/utils/SimpleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/utils/SimpleCallback;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected findViewByIds()V
    .locals 0

    return-void
.end method

.method protected finish()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->dismiss()V

    return-void
.end method

.method protected getGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 219
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getHeightStyle()I
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getHeightPercent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getWidthPercent()D
    .locals 2

    .line 206
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getWidthPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getWidthStyle()I
    .locals 5

    .line 210
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getWidthPercent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract initData()V
.end method

.method protected abstract initEvent()V
.end method

.method protected abstract initView()V
.end method

.method synthetic lambda$addOnClick$0$com-jetinno-eva-ui-SimpleDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setBackClickView$1$com-jetinno-eva-ui-SimpleDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->finish()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mContext:Landroid/content/Context;

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 64
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 77
    invoke-static {}, Lcom/jetinno/utils/SystemUtil;->isRockchip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x802

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    iget-object p3, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 94
    iget-object p2, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hasFetchData:Z

    .line 201
    iget-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 241
    iget-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->listener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 177
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 178
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-boolean v1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hiddenSoft:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 189
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getWidthStyle()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getHeightStyle()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 192
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 193
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->findViewByIds()V

    .line 112
    iget-boolean p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hasFetchData:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->hasFetchData:Z

    .line 114
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->initView()V

    .line 115
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->initEvent()V

    .line 116
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->initData()V

    :cond_0
    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setBackClickView(Landroid/view/View;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/eva/ui/SimpleDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->cancelCallback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->listener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment;->sureCallback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 165
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
