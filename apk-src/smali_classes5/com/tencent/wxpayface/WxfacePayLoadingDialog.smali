.class public Lcom/tencent/wxpayface/WxfacePayLoadingDialog;
.super Landroid/app/Dialog;
.source "WxfacePayLoadingDialog.java"


# static fields
.field private static final MSG_UPDATE_LOADING_DOT:I = 0x1


# instance fields
.field private mDotSeq:I

.field private mHandler:Landroid/os/Handler;

.field private mLoadingDot1:Landroid/widget/ImageView;

.field private mLoadingDot2:Landroid/widget/ImageView;

.field private mLoadingDot3:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    sget v0, Lcom/tencent/mmfacepay/R$style;->Loading:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    sget p1, Lcom/tencent/mmfacepay/R$layout;->vs_main_loading:I

    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    sget p1, Lcom/tencent/mmfacepay/R$id;->loading_dot1:I

    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot1:Landroid/widget/ImageView;

    .line 40
    sget p1, Lcom/tencent/mmfacepay/R$id;->loading_dot2:I

    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot2:Landroid/widget/ImageView;

    .line 41
    sget p1, Lcom/tencent/mmfacepay/R$id;->loading_dot3:I

    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot3:Landroid/widget/ImageView;

    .line 43
    new-instance p1, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;

    invoke-direct {p1, p0}, Lcom/tencent/wxpayface/WxfacePayLoadingDialog$1;-><init>(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)V

    iput-object p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    return p1
.end method

.method static synthetic access$008(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot3:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wxpayface/WxfacePayLoadingDialog;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    .line 84
    iget-object v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot1:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot2:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mLoadingDot3:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/tencent/wxpayface/WxfacePayLoadingDialog;->mDotSeq:I

    .line 78
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
