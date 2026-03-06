.class public Lcom/jetinno/core/socket/bean/NetEntity;
.super Ljava/lang/Object;
.source "NetEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "cmd",
        "",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "vmc_no",
        "",
        "getVmc_no",
        "()J",
        "setVmc_no",
        "(J)V",
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
.field private cmd:Ljava/lang/String;

.field private vmc_no:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/NetEntity;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmc_no()J
    .registers 3

    .line 7
    iget-wide v0, p0, Lcom/jetinno/core/socket/bean/NetEntity;->vmc_no:J

    return-wide v0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/NetEntity;->cmd:Ljava/lang/String;

    return-void
.end method

.method public final setVmc_no(J)V
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/jetinno/core/socket/bean/NetEntity;->vmc_no:J

    return-void
.end method
