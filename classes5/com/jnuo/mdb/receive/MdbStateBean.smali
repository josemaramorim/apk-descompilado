.class public final Lcom/jnuo/mdb/receive/MdbStateBean;
.super Ljava/lang/Object;
.source "Receive_mdb_poll_coin.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbStateBean;",
        "Ljava/io/Serializable;",
        "()V",
        "detail",
        "",
        "getDetail",
        "()Ljava/lang/String;",
        "state",
        "getState",
        "detailDesc",
        "stateError",
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
.field private final detail:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detailDesc()Ljava/lang/String;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbStateBean;->detail:Ljava/lang/String;

    const-string v1, "Validator was reset"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "\u7eb8\u5e01\u5668\u88ab\u91cd\u7f6e"

    goto :goto_1a

    :cond_d
    const-string v1, "Invalid Escrow request"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "\u7eb8\u5e01\u5668\u6682\u5b58\u65e0\u6548"

    goto :goto_1a

    :cond_18
    const-string v0, ""

    :goto_1a
    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbStateBean;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbStateBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final stateError()Z
    .registers 3

    const-string v0, "err"

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbStateBean;->state:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
