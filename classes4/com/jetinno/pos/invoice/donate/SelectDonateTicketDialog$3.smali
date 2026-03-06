.class Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;
.super Ljava/util/TimerTask;
.source "SelectDonateTicketDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V
    .registers 2

    .line 441
    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog$3()V
    .registers 7

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I
    invoke-static {v1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$000(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_2e
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object v1, v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "%ss"

    if-nez v1, :cond_4b

    .line 460
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object v1, v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_times:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 462
    :cond_4b
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object v1, v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_num:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u5012\u8ba1\u65f6\uff1a"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectDonateTicketDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .registers 3

    .line 444
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isInit:Z
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$200(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # operator++ for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$008(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I

    .line 448
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$000(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2f

    .line 449
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->dismiss()V

    .line 450
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$300(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 451
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$300(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->cancel()V

    goto :goto_3d

    .line 454
    :cond_2f
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$400(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3d
    :goto_3d
    return-void
.end method
