.class public final Lcom/jetinno/eva/bean/MDBRejectAmount;
.super Ljava/lang/Object;
.source "EvaMdbBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u001d\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/MDBRejectAmount;",
        "Ljava/io/Serializable;",
        "()V",
        "credit",
        "",
        "getCredit",
        "()Ljava/lang/String;",
        "setCredit",
        "(Ljava/lang/String;)V",
        "creditDouble",
        "",
        "getCreditDouble",
        "()D",
        "creditInt",
        "",
        "getCreditInt",
        "()I",
        "enable",
        "getEnable",
        "setEnable",
        "(I)V",
        "flag_coin",
        "getFlag_coin",
        "idx",
        "getIdx",
        "setIdx",
        "kind",
        "getKind",
        "setKind",
        "low",
        "getLow",
        "low_count",
        "getLow_count",
        "num",
        "getNum",
        "setNum",
        "module_eva_release"
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

.field private final flag_coin:I

.field private idx:I

.field private kind:Ljava/lang/String;

.field private final low:I

.field private final low_count:I

.field private num:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCredit()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditDouble()D
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreditInt()I
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getEnable()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->enable:I

    return v0
.end method

.method public final getFlag_coin()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->flag_coin:I

    return v0
.end method

.method public final getIdx()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->idx:I

    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLow()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->low:I

    return v0
.end method

.method public final getLow_count()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->low_count:I

    return v0
.end method

.method public final getNum()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->num:I

    return v0
.end method

.method public final setCredit(Ljava/lang/String;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->credit:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(I)V
    .registers 2

    .line 79
    iput p1, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->enable:I

    return-void
.end method

.method public final setIdx(I)V
    .registers 2

    .line 76
    iput p1, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->idx:I

    return-void
.end method

.method public final setKind(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->kind:Ljava/lang/String;

    return-void
.end method

.method public final setNum(I)V
    .registers 2

    .line 80
    iput p1, p0, Lcom/jetinno/eva/bean/MDBRejectAmount;->num:I

    return-void
.end method
