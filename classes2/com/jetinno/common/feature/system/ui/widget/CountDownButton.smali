.class public final Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CountDownButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "content",
        "",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "disabledBackground",
        "Landroid/graphics/drawable/Drawable;",
        "enabledBackground",
        "isAutoExecute",
        "",
        "isCounting",
        "totalSeconds",
        "setContentText",
        "seconds",
        "text",
        "autoExecute",
        "startCountDown",
        "",
        "stopCountDown",
        "system_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final disabledBackground:Landroid/graphics/drawable/Drawable;

.field private final enabledBackground:Landroid/graphics/drawable/Drawable;

.field private isAutoExecute:Z

.field private isCounting:Z

.field private totalSeconds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 22
    iput p2, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->totalSeconds:I

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->content:Ljava/lang/String;

    .line 27
    sget p2, Lcom/jetinno/common/feature/system/R$drawable;->sel_confirm_bt_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->enabledBackground:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p2, Lcom/jetinno/common/feature/system/R$drawable;->bg_countdown_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->disabledBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 15
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getContent$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Ljava/lang/String;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEnabledBackground$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->enabledBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$isAutoExecute$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Z
    .registers 1

    .line 15
    iget-boolean p0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isAutoExecute:Z

    return p0
.end method

.method public static final synthetic access$setCounting$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;Z)V
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isCounting:Z

    return-void
.end method

.method public static synthetic setContentText$default(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;ILjava/lang/String;ZILjava/lang/Object;)Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x5

    .line 35
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setContentText(ILjava/lang/String;Z)Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setContentText(ILjava/lang/String;Z)Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;
    .registers 5

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput p1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->totalSeconds:I

    .line 37
    iput-boolean p3, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isAutoExecute:Z

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iput-object p2, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final startCountDown()V
    .registers 5

    .line 47
    iget-boolean v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isCounting:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isCounting:Z

    .line 51
    iget-boolean v1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isAutoExecute:Z

    if-nez v1, :cond_16

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->disabledBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    .line 55
    :cond_16
    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->enabledBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_1e
    iget v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->totalSeconds:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    new-instance v2, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;-><init>(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;J)V

    .line 76
    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final stopCountDown()V
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_e
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->isCounting:Z

    return-void
.end method
