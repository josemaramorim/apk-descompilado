.class public final Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;
.super Ljava/lang/Object;
.source "Receive_mdb_poll_cashless.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;",
        "Ljava/io/Serializable;",
        "()V",
        "detail",
        "",
        "getDetail",
        "()Ljava/lang/String;",
        "state",
        "getState",
        "isOk",
        "",
        "pollCashlessDesc",
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
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;->state:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ok"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final pollCashlessDesc()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mdb\u5237\u5361:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8be6\u60c5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/Bean_mdb_poll_cashless;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
