.class public final Lcom/jetinno/eva/receiver/MdbResult;
.super Ljava/lang/Object;
.source "EvaCastReceiver.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/eva/receiver/MdbResult;",
        "Ljava/io/Serializable;",
        "()V",
        "detail",
        "",
        "getDetail",
        "()Ljava/lang/String;",
        "result",
        "getResult",
        "detailEnd",
        "",
        "detailEndIncomplete",
        "detailEndok",
        "detailStart",
        "isOk",
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
.field private final detail:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detailEnd()Z
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->detail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "end"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final detailEndIncomplete()Z
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->detail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "end_incomplete"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final detailEndok()Z
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->detail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "end_ok"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final detailStart()Z
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->detail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "start"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/jetinno/eva/receiver/MdbResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .registers 3

    const-string v0, "ok"

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jetinno/eva/receiver/MdbResult;->result:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
