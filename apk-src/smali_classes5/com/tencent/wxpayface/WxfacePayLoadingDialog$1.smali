.class Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;
.super Landroid/os/Handler;
.source "WxfacePayLoadingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wxpayface/WxfacePayLoadingDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;


# direct methods
.method constructor <init>(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$000(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$100(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$200(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$300(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$008(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$000(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I

    move-result p1

    const v3, 0x3e99999a    # 0.3f

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$100(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 56
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$200(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$300(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$008(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$000(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 60
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$100(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$200(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$300(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$002(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;I)I

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;->this$0:Lcom/tencent/wxpayface/WxfacePayLoadingDialog;

    invoke-static {p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->access$400(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
