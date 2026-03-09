.class public final Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;
.super Landroid/os/CountDownTimer;
.source "CountDownButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;


# direct methods
.method constructor <init>(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;J)V
    .locals 2

    iput-object p1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    const-wide/16 v0, 0x3e8

    .line 59
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-static {v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->access$getContent$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->access$setCounting$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;Z)V

    .line 69
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-static {v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->access$getEnabledBackground$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-static {v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->access$isAutoExecute$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 61
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 62
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton$startCountDown$1;->this$0:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-static {p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->access$getContent$p(Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
