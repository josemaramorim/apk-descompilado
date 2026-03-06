.class public interface abstract Lcom/jetinno/core/clean/ICleanNoteBean;
.super Ljava/lang/Object;
.source "CleanNoteDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/clean/ICleanNoteBean$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R(\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "cUid",
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
        "",
        "methods",
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


# virtual methods
.method public abstract getCUid()Ljava/lang/String;
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getMethods()I
.end method

.method public abstract getOperationType()I
.end method

.method public abstract getTime()Ljava/lang/String;
.end method

.method public abstract getUploaded()I
.end method

.method public abstract isCleanSuccess()Z
.end method

.method public abstract isUploadSaas()Z
.end method

.method public abstract setCUid(Ljava/lang/String;)V
.end method

.method public abstract setErrorReason(Ljava/lang/String;)V
.end method

.method public abstract setInfo(Ljava/lang/String;)V
.end method

.method public abstract setMethods(I)V
.end method

.method public abstract setOperationType(I)V
.end method

.method public abstract setTime(Ljava/lang/String;)V
.end method

.method public abstract setUploaded(I)V
.end method
