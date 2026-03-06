.class public final Lcom/jetinno/clean/bean/CleanNoteBean;
.super Lcom/jetinno/bean/SerialBean;
.source "CleanNoteBean.kt"

# interfaces
.implements Lcom/jetinno/core/clean/ICleanNoteBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanNoteBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
        "()V",
        "cUid",
        "",
        "getCUid",
        "()Ljava/lang/String;",
        "setCUid",
        "(Ljava/lang/String;)V",
        "errorReason",
        "getErrorReason",
        "setErrorReason",
        "info",
        "getInfo",
        "setInfo",
        "methods",
        "",
        "getMethods",
        "()I",
        "setMethods",
        "(I)V",
        "operationType",
        "getOperationType",
        "setOperationType",
        "time",
        "getTime",
        "setTime",
        "uploaded",
        "getUploaded",
        "setUploaded",
        "isCleanSuccess",
        "",
        "isUploadSaas",
        "toString",
        "module_clean_release"
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
.field private cUid:Ljava/lang/String;

.field private errorReason:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private methods:I

.field private operationType:I

.field private time:Ljava/lang/String;

.field private uploaded:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCUid()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->cUid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getMethods()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->methods:I

    return v0
.end method

.method public getOperationType()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->operationType:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getUploaded()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->uploaded:I

    return v0
.end method

.method public isCleanSuccess()Z
    .registers 2

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isUploadSaas()Z
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getUploaded()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public setCUid(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->cUid:Ljava/lang/String;

    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->info:Ljava/lang/String;

    return-void
.end method

.method public setMethods(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->methods:I

    return-void
.end method

.method public setOperationType(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->operationType:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setUploaded(I)V
    .registers 2

    .line 24
    iput p1, p0, Lcom/jetinno/clean/bean/CleanNoteBean;->uploaded:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanNoteBean(methods="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getMethods()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getOperationType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getCUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanNoteBean;->getUploaded()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
