.class Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;
.super Ljava/util/TimerTask;
.source "SelectComTicketTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog$2()V
    .locals 6

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$000(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$600(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "%ss"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5012\u8ba1\u65f6\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectComTicketTypeDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$300(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$008(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)I

    .line 284
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$000(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$400(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$400(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;->cancel(Z)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$500(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
