.class public final Lcom/jetinno/socket/uploadsaas/UploadSaasBean;
.super Ljava/lang/Object;
.source "UploadSaasBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
        "",
        "()V",
        "cmd",
        "",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "date",
        "getDate",
        "setDate",
        "dir",
        "getDir",
        "setDir",
        "folder",
        "getFolder",
        "setFolder",
        "machineNum",
        "getMachineNum",
        "operation",
        "getOperation",
        "setOperation",
        "type",
        "getType",
        "setType",
        "vmc_no",
        "",
        "getVmc_no",
        "()J",
        "setVmc_no",
        "(J)V",
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
.field private cmd:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private dir:Ljava/lang/String;

.field private folder:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private vmc_no:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineNum()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->vmc_no:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmc_no()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->vmc_no:J

    return-wide v0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->cmd:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->dir:Ljava/lang/String;

    return-void
.end method

.method public final setFolder(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->folder:Ljava/lang/String;

    return-void
.end method

.method public final setOperation(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->operation:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVmc_no(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->vmc_no:J

    return-void
.end method
