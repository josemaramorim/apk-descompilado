.class public final Lcom/jetinno/core/clean/CleanCore$getCleanNoteDao$1;
.super Ljava/lang/Object;
.source "CleanCore.kt"

# interfaces
.implements Lcom/jetinno/core/clean/ICleanNoteDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->getCleanNoteDao(Lcom/jetinno/core/clean/CleanCore;)Lcom/jetinno/core/clean/ICleanNoteDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/clean/ICleanNoteDao<",
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/clean/CleanCore$getCleanNoteDao$1",
        "Lcom/jetinno/core/clean/ICleanNoteDao;",
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/clean/ICleanNoteDao$DefaultImpls;->queryByCUid(Lcom/jetinno/core/clean/ICleanNoteDao;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/clean/ICleanNoteBean;

    return-object p1
.end method

.method public bridge synthetic queryByCUid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/CleanCore$getCleanNoteDao$1;->queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;

    move-result-object p1

    return-object p1
.end method

.method public updateCleanSaas(Ljava/lang/String;)J
    .locals 2

    .line 20
    invoke-static {p0, p1}, Lcom/jetinno/core/clean/ICleanNoteDao$DefaultImpls;->updateCleanSaas(Lcom/jetinno/core/clean/ICleanNoteDao;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
