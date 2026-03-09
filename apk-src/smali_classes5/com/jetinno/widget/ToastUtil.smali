.class public final Lcom/jetinno/widget/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/widget/ToastUtil;",
        "",
        "()V",
        "getContext",
        "Landroid/content/Context;",
        "runOnUiThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "showClean",
        "cleanFailReason",
        "",
        "showContentView",
        "Landroid/widget/Toast;",
        "view",
        "Landroid/view/View;",
        "isLong",
        "",
        "contentId",
        "",
        "content",
        "showOperation",
        "success",
        "showToast",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/widget/ToastUtil;


# direct methods
.method public static synthetic $r8$lambda$Y08pVDQW0rllq1HIvsmtWd3cCHY(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/widget/ToastUtil;->showToast$lambda-1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjtS2IooptyMxXBkXmo3gDr8_2w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showClean$lambda-4(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/widget/ToastUtil;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;-><init>()V

    sput-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final showClean(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 103
    sget-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    new-instance v1, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jetinno/widget/ToastUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showClean$lambda-4(Ljava/lang/String;)V
    .locals 5

    .line 104
    sget-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/log4j/R$layout;->view_toast_clean:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v2, Lcom/jetinno/log4j/R$id;->iv_toast_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 106
    sget v3, Lcom/jetinno/log4j/R$id;->tv_toast_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 107
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    sget p0, Lcom/jetinno/log4j/R$drawable;->ic_clean_duigou:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    sget p0, Lcom/jetinno/log4j/R$string;->operation_succeed:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 111
    :cond_0
    sget v4, Lcom/jetinno/log4j/R$drawable;->ic_clean_fail:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    new-instance p0, Landroid/widget/Toast;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showContentView(Landroid/view/View;Z)Landroid/widget/Toast;
    .locals 3

    .line 88
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v0
.end method

.method private final showContentView(IZ)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/ToastUtil;->showContentView(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showContentView(Ljava/lang/String;Z)V
    .locals 3

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/log4j/R$layout;->view_toast1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/jetinno/log4j/R$id;->tv_toast_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "view"

    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/jetinno/widget/ToastUtil;->showContentView(Landroid/view/View;Z)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public static final showOperation(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    sget p0, Lcom/jetinno/log4j/R$string;->operation_succeed:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/jetinno/log4j/R$string;->operation_failed:I

    :goto_0
    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public static final showToast(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lcom/jetinno/widget/ToastUtil;->showToast(IZ)V

    return-void
.end method

.method public static final showToast(IZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    sget-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 39
    invoke-static {p0, v1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final showToast(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    new-instance v1, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/widget/ToastUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Lcom/jetinno/widget/ToastUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final showToast$lambda-1(Ljava/lang/String;Z)V
    .locals 4

    .line 47
    sget-object v0, Lcom/jetinno/widget/ToastUtil;->INSTANCE:Lcom/jetinno/widget/ToastUtil;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/log4j/R$layout;->view_toast_normal:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v2, Lcom/jetinno/log4j/R$id;->tv_toast_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p0, Landroid/widget/Toast;

    invoke-direct {v0}, Lcom/jetinno/widget/ToastUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
