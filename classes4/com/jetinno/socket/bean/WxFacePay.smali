.class public final Lcom/jetinno/socket/bean/WxFacePay;
.super Lcom/jetinno/core/socket/bean/NetEntity;
.source "WxFacePay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/WxFacePay;",
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "()V",
        "Amount",
        "",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "face_code",
        "",
        "getFace_code",
        "()Ljava/lang/String;",
        "setFace_code",
        "(Ljava/lang/String;)V",
        "openid",
        "getOpenid",
        "setOpenid",
        "order_no",
        "getOrder_no",
        "setOrder_no",
        "product_id",
        "getProduct_id",
        "setProduct_id",
        "qr_type",
        "getQr_type",
        "setQr_type",
        "toString",
        "module_socket_release"
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
.field private Amount:I

.field private face_code:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private order_no:Ljava/lang/String;

.field private product_id:I

.field private qr_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/NetEntity;-><init>()V

    const-string v0, "wxfacepay"

    .line 11
    iput-object v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->qr_type:Ljava/lang/String;

    const-string v0, "facepay"

    .line 19
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/bean/WxFacePay;->setCmd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->Amount:I

    return v0
.end method

.method public final getFace_code()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->face_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenid()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_no()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->order_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->product_id:I

    return v0
.end method

.method public final getQr_type()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/socket/bean/WxFacePay;->qr_type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->Amount:I

    return-void
.end method

.method public final setFace_code(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->face_code:Ljava/lang/String;

    return-void
.end method

.method public final setOpenid(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->openid:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_no(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->order_no:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(I)V
    .registers 2

    .line 16
    iput p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->product_id:I

    return-void
.end method

.method public final setQr_type(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jetinno/socket/bean/WxFacePay;->qr_type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WxFacePay(qr_type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->qr_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', Amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->Amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->openid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", face_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->face_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->order_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/socket/bean/WxFacePay;->product_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/socket/bean/WxFacePay;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vmc_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/socket/bean/WxFacePay;->getVmc_no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
