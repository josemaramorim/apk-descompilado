.class public final Lcom/blankj/utilcode/util/SnackbarUtils;
.super Ljava/lang/Object;
.source "SnackbarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SnackbarUtils$Duration;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final COLOR_ERROR:I = -0x10000

.field private static final COLOR_MESSAGE:I = -0x1

.field private static final COLOR_SUCCESS:I = -0xd44a00

.field private static final COLOR_WARNING:I = -0x3f00

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static sReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Landroid/view/View$OnClickListener;

.field private actionText:Ljava/lang/CharSequence;

.field private actionTextColor:I

.field private bgColor:I

.field private bgResource:I

.field private bottomMargin:I

.field private duration:I

.field private message:Ljava/lang/CharSequence;

.field private messageColor:I

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDefault()V

    .line 65
    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->view:Landroid/view/View;

    return-void
.end method

.method public static addView(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 345
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    .line 350
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 344
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'params\' of type ViewGroup.LayoutParams (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 363
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 367
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'params\' of type ViewGroup.LayoutParams (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'child\' of type View (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dismiss()V
    .locals 1

    .line 319
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    const/4 v0, 0x0

    .line 321
    sput-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static findSuitableParentCopyFromSnackbar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 375
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 376
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 379
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 381
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 384
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 389
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static getView()Landroid/view/View;
    .locals 1

    .line 331
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private setDefault()V
    .locals 3

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    const v1, -0x1000001

    .line 70
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 71
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v2, -0x1

    .line 72
    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    .line 73
    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    .line 74
    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 75
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    return-void
.end method

.method public static with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1

    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Lcom/blankj/utilcode/util/SnackbarUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SnackbarUtils;-><init>(Landroid/view/View;)V

    return-object v0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'view\' of type View (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 173
    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 174
    iput p2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 175
    iput-object p3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'listener\' of type View.OnClickListener (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'text\' of type CharSequence (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const v0, -0x1000001

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'listener\' of type View.OnClickListener (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'text\' of type CharSequence (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 118
    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    return-object p0
.end method

.method public setBgResource(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 129
    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    return-object p0
.end method

.method public setBottomMargin(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 185
    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    return-object p0
.end method

.method public setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 145
    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'msg\' of type CharSequence (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 107
    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    return-object p0
.end method

.method public show()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 205
    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->findSuitableParentCopyFromSnackbar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "topSnackBarCoordinatorLayout"

    .line 206
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    .line 208
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v5, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setRotation(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    invoke-virtual {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setElevation(F)V

    .line 215
    invoke-virtual {v3, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    move-object v0, v5

    .line 220
    :cond_2
    iget v3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    const/4 v4, 0x0

    const v5, -0x1000001

    if-eq v3, v5, :cond_3

    .line 221
    new-instance v3, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 223
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    invoke-static {v0, v3, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 228
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    invoke-static {v0, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 230
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_4

    .line 233
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    .line 234
    invoke-virtual {v3, v4}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 238
    :cond_4
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    if-eq p1, v2, :cond_5

    .line 239
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 240
    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    if-eq p1, v5, :cond_6

    .line 241
    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    .line 243
    :cond_6
    :goto_2
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    if-eqz p1, :cond_7

    .line 245
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    iget v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    .line 249
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    if-eq p1, v5, :cond_8

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 254
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-object v0
.end method

.method public showError()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showError(Z)V

    return-void
.end method

.method public showError(Z)V
    .locals 1

    const/high16 v0, -0x10000

    .line 309
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 310
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 311
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 312
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showSuccess(Z)V

    return-void
.end method

.method public showSuccess(Z)V
    .locals 1

    const v0, -0xd44a00

    .line 271
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 272
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 273
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 274
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showWarning()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showWarning(Z)V

    return-void
.end method

.method public showWarning(Z)V
    .locals 1

    const/16 v0, -0x3f00

    .line 290
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 291
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 292
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 293
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
