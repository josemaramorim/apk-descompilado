.class public final Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;
.super Ljava/lang/Object;
.source "MenuFaceFragment.kt"

# interfaces
.implements Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/ui/MenuFaceFragment;->startWxFacePay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1",
        "Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;",
        "payFailed",
        "",
        "error",
        "",
        "paySuccess",
        "faceCode",
        "openId",
        "module_wxface_release"
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
.field final synthetic $wxfacePrice:I

.field final synthetic this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/ui/MenuFaceFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;

    iput p2, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->$wxfacePrice:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public payFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;

    invoke-virtual {v0, p1}, Lcom/jetinno/wxface/ui/MenuFaceFragment;->payFail(Ljava/lang/String;)V

    return-void
.end method

.method public paySuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "faceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;

    const-string v1, "\u83b7\u53d6\u7528\u6237\u5237\u8138\u6570\u636e\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/jetinno/wxface/ui/MenuFaceFragment;->logOrder(Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    .line 119
    iget-object v0, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;

    invoke-virtual {v0}, Lcom/jetinno/wxface/ui/MenuFaceFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->this$0:Lcom/jetinno/wxface/ui/MenuFaceFragment;

    invoke-virtual {v0}, Lcom/jetinno/wxface/ui/MenuFaceFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v6

    .line 123
    iget v7, p0, Lcom/jetinno/wxface/ui/MenuFaceFragment$startWxFacePay$wxPayListener$1;->$wxfacePrice:I

    move-object v4, p1

    move-object v5, p2

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/jetinno/core/socket/SocketCoreHolder;->reportWxFaceOrder(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
