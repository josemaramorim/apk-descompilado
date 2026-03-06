.class public final Lcom/jetinno/core/socket/bean/CleanRecordBean;
.super Ljava/lang/Object;
.source "CleanRecordBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\tR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/CleanRecordBean;",
        "Ljava/io/Serializable;",
        "code",
        "",
        "operationType",
        "",
        "(Ljava/lang/String;I)V",
        "c_uid",
        "getC_uid",
        "()Ljava/lang/String;",
        "cmd",
        "getCmd",
        "getCode",
        "isok",
        "",
        "getIsok",
        "()Z",
        "setIsok",
        "(Z)V",
        "getOperationType",
        "()I",
        "rinsing_code",
        "getRinsing_code",
        "rinsing_way",
        "getRinsing_way",
        "timestamp",
        "getTimestamp",
        "uploadCount",
        "getUploadCount",
        "setUploadCount",
        "(I)V",
        "vmc_no",
        "",
        "getVmc_no",
        "()J",
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
.field private final c_uid:Ljava/lang/String;

.field private final cmd:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private isok:Z

.field private final operationType:I

.field private final rinsing_code:Ljava/lang/String;

.field private final rinsing_way:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private uploadCount:I

.field private final vmc_no:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->code:Ljava/lang/String;

    iput p2, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->operationType:I

    const-string v0, "rinsingrecord"

    .line 13
    iput-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->cmd:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->vmc_no:J

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->isok:Z

    .line 23
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {v1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    # invokes: Lcom/jetinno/core/socket/bean/CleanRecordBeanKt;->getRandomNumber()I
    invoke-static {}, Lcom/jetinno/core/socket/bean/CleanRecordBeanKt;->access$getRandomNumber()I

    move-result v2

    .line 25
    iput-object v1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->timestamp:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->c_uid:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->rinsing_code:Ljava/lang/String;

    if-eq p2, v0, :cond_4c

    const/4 p1, 0x2

    if-eq p2, p1, :cond_49

    const-string p1, "hand"

    goto :goto_4e

    :cond_49
    const-string p1, "remote"

    goto :goto_4e

    :cond_4c
    const-string p1, "auto"

    .line 28
    :goto_4e
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->rinsing_way:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getC_uid()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->c_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsok()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->isok:Z

    return v0
.end method

.method public final getOperationType()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->operationType:I

    return v0
.end method

.method public final getRinsing_code()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->rinsing_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRinsing_way()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->rinsing_way:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadCount()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->uploadCount:I

    return v0
.end method

.method public final getVmc_no()J
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->vmc_no:J

    return-wide v0
.end method

.method public final setIsok(Z)V
    .registers 2

    .line 19
    iput-boolean p1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->isok:Z

    return-void
.end method

.method public final setUploadCount(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/jetinno/core/socket/bean/CleanRecordBean;->uploadCount:I

    return-void
.end method
