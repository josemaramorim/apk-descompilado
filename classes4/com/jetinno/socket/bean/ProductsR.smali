.class public final Lcom/jetinno/socket/bean/ProductsR;
.super Lcom/jetinno/core/socket/bean/NetEntity;
.source "ProductsR.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/ProductsR;",
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "()V",
        "order_no",
        "",
        "getOrder_no",
        "()Ljava/lang/String;",
        "setOrder_no",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
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
.field private order_no:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/NetEntity;-><init>()V

    const-string v0, "products_r"

    .line 15
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/bean/ProductsR;->setCmd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOrder_no()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/socket/bean/ProductsR;->order_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/bean/ProductsR;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrder_no(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/socket/bean/ProductsR;->order_no:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/bean/ProductsR;->status:Ljava/lang/String;

    return-void
.end method
