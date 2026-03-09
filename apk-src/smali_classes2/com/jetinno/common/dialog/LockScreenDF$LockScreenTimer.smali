.class final Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;
.super Ljava/lang/Object;
.source "LockScreenDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/common/dialog/LockScreenDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockScreenTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;",
        "",
        "countDown",
        "",
        "(Lcom/jetinno/common/dialog/LockScreenDF;I)V",
        "onTimerEvent",
        "",
        "module_common_release"
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
.field private countDown:I

.field final synthetic this$0:Lcom/jetinno/common/dialog/LockScreenDF;


# direct methods
.method public constructor <init>(Lcom/jetinno/common/dialog/LockScreenDF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->this$0:Lcom/jetinno/common/dialog/LockScreenDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->countDown:I

    return-void
.end method


# virtual methods
.method public final onTimerEvent()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->this$0:Lcom/jetinno/common/dialog/LockScreenDF;

    sget v2, Lcom/jetinno/common/R$string;->common_lock_screen_ing:I

    invoke-virtual {v1, v2}, Lcom/jetinno/common/dialog/LockScreenDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    iget v1, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->countDown:I

    invoke-static {v1}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s:  %s"

    .line 96
    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->this$0:Lcom/jetinno/common/dialog/LockScreenDF;

    invoke-virtual {v1}, Lcom/jetinno/common/dialog/LockScreenDF;->getTv_lockscreen_countdown()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget v0, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->countDown:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->countDown:I

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jetinno/common/dialog/LockScreenDF$LockScreenTimer;->this$0:Lcom/jetinno/common/dialog/LockScreenDF;

    invoke-virtual {v0}, Lcom/jetinno/common/dialog/LockScreenDF;->dismiss()V

    :cond_0
    return-void
.end method
