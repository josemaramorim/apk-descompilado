.class public final Lcom/jnuo/mdb/manager/PayOrderBean;
.super Ljava/lang/Object;
.source "MdbBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jnuo/mdb/manager/PayOrderBean;",
        "",
        "tag",
        "",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "amount",
        "",
        "timeout",
        "pid",
        "(ILcom/jnuo/mdb/bean/MdbType;DII)V",
        "getAmount",
        "()D",
        "getMdbType",
        "()Lcom/jnuo/mdb/bean/MdbType;",
        "getPid",
        "()I",
        "getTag",
        "setTag",
        "(I)V",
        "getTimeout",
        "payOrderDesc",
        "",
        "module_mdb_release"
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
.field private final amount:D

.field private final mdbType:Lcom/jnuo/mdb/bean/MdbType;

.field private final pid:I

.field private tag:I

.field private final timeout:I


# direct methods
.method public constructor <init>(ILcom/jnuo/mdb/bean/MdbType;DII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->tag:I

    .line 64
    iput-object p2, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->mdbType:Lcom/jnuo/mdb/bean/MdbType;

    .line 65
    iput-wide p3, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->amount:D

    .line 66
    iput p5, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->timeout:I

    .line 67
    iput p6, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->pid:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/jnuo/mdb/bean/MdbType;DIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/jnuo/mdb/manager/PayOrderBean;-><init>(ILcom/jnuo/mdb/bean/MdbType;DII)V

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->amount:D

    return-wide v0
.end method

.method public final getMdbType()Lcom/jnuo/mdb/bean/MdbType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->mdbType:Lcom/jnuo/mdb/bean/MdbType;

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->pid:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->tag:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->timeout:I

    return v0
.end method

.method public final payOrderDesc()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payOrder()\u4e0b\u5355\u7c7b\u578b:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->mdbType:Lcom/jnuo/mdb/bean/MdbType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8ba2\u5355\u4ef7\u683c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\u8d85\u65f6\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u8ba2\u5355\u996e\u54c1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u6765\u6e90:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setTag(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/jnuo/mdb/manager/PayOrderBean;->tag:I

    return-void
.end method
