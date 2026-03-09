.class public final Lcom/jnuo/mdb/bean/MDBRejectAmount;
.super Ljava/lang/Object;
.source "MDBRejectAmount.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Ljava/io/Serializable;",
        "()V",
        "credit",
        "",
        "getCredit",
        "()Ljava/lang/String;",
        "setCredit",
        "(Ljava/lang/String;)V",
        "enable",
        "",
        "getEnable",
        "()I",
        "setEnable",
        "(I)V",
        "flag_coin",
        "getFlag_coin",
        "setFlag_coin",
        "idx",
        "getIdx",
        "setIdx",
        "kind",
        "getKind",
        "setKind",
        "low",
        "getLow",
        "setLow",
        "low_count",
        "getLow_count",
        "setLow_count",
        "num",
        "getNum",
        "setNum",
        "getCreditDouble",
        "",
        "getCreditInt",
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
.field private credit:Ljava/lang/String;

.field private enable:I

.field private flag_coin:I

.field private idx:I

.field private kind:Ljava/lang/String;

.field private low:I

.field private low_count:I

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCredit()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditDouble()D
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbNumTool;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreditInt()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getEnable()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->enable:I

    return v0
.end method

.method public final getFlag_coin()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->flag_coin:I

    return v0
.end method

.method public final getIdx()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->idx:I

    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLow()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->low:I

    return v0
.end method

.method public final getLow_count()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->low_count:I

    return v0
.end method

.method public final getNum()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->num:I

    return v0
.end method

.method public final setCredit(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->enable:I

    return-void
.end method

.method public final setFlag_coin(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->flag_coin:I

    return-void
.end method

.method public final setIdx(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->idx:I

    return-void
.end method

.method public final setKind(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->kind:Ljava/lang/String;

    return-void
.end method

.method public final setLow(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->low:I

    return-void
.end method

.method public final setLow_count(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->low_count:I

    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jnuo/mdb/bean/MDBRejectAmount;->num:I

    return-void
.end method
