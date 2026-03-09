.class Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;
.super Ljava/util/TimerTask;
.source "SelectMobileTicketTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog$2()V
    .locals 6

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$000(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$600(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "%ss"

    if-nez v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$700(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$800(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_0
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

    const-string v1, "SelectMobileTicketTypeDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$300(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$008(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)I

    .line 328
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$000(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->dismiss()V

    .line 330
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$400(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$400(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;->cancel()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$500(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
