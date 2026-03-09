.class public final Lcom/jetinno/core/socket/bean/ServerAddress;
.super Lcom/jetinno/bean/SerialBean;
.source "ServerAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "address",
        "",
        "port",
        "",
        "(Ljava/lang/String;I)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "tableId",
        "getTableId",
        "setTableId",
        "equals",
        "",
        "address2",
        "toString",
        "core_release"
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
.field private address:Ljava/lang/String;

.field private port:I

.field private tableId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    return-void
.end method


# virtual methods
.method public final equals(Lcom/jetinno/core/socket/bean/ServerAddress;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    aput-object v3, v2, v0

    iget v3, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s:%s"

    invoke-static {v3, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    iget-object v6, p1, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    aput-object v4, v1, v0

    iget p1, p1, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    return v0
.end method

.method public final getTableId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->tableId:I

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->tableId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerAddress{tableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->tableId:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->address:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/jetinno/core/socket/bean/ServerAddress;->port:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
