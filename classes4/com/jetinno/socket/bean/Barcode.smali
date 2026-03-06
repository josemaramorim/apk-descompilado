.class public final Lcom/jetinno/socket/bean/Barcode;
.super Lcom/jetinno/core/socket/bean/NetEntity;
.source "Barcode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/Barcode;",
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "()V",
        "Amount",
        "",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "barcode",
        "",
        "getBarcode",
        "()Ljava/lang/String;",
        "setBarcode",
        "(Ljava/lang/String;)V",
        "order_no",
        "getOrder_no",
        "setOrder_no",
        "product_id",
        "getProduct_id",
        "setProduct_id",
        "qr_type",
        "getQr_type",
        "setQr_type",
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

.field private barcode:Ljava/lang/String;

.field private order_no:Ljava/lang/String;

.field private product_id:I

.field private qr_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/NetEntity;-><init>()V

    const-string v0, "barcode"

    .line 19
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/bean/Barcode;->setCmd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/socket/bean/Barcode;->Amount:I

    return v0
.end method

.method public final getBarcode()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/bean/Barcode;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_no()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/socket/bean/Barcode;->order_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/socket/bean/Barcode;->product_id:I

    return v0
.end method

.method public final getQr_type()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/bean/Barcode;->qr_type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/socket/bean/Barcode;->Amount:I

    return-void
.end method

.method public final setBarcode(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/bean/Barcode;->barcode:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_no(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/jetinno/socket/bean/Barcode;->order_no:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(I)V
    .registers 2

    .line 16
    iput p1, p0, Lcom/jetinno/socket/bean/Barcode;->product_id:I

    return-void
.end method

.method public final setQr_type(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/bean/Barcode;->qr_type:Ljava/lang/String;

    return-void
.end method
