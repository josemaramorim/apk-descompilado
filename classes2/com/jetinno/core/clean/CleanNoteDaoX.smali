.class public final Lcom/jetinno/core/clean/CleanNoteDaoX;
.super Ljava/lang/Object;
.source "CleanNoteDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/clean/ICleanNoteDao;


# annotations
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/core/clean/CleanNoteDaoX;",
        "Lcom/jetinno/core/clean/ICleanNoteDao;",
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
        "()V",
        "queryByCUid",
        "cUid",
        "",
        "updateCleanSaas",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/clean/CleanNoteDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/clean/ICleanNoteDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/clean/ICleanNoteDao<",
            "Lcom/jetinno/core/clean/ICleanNoteBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/clean/CleanNoteDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/clean/CleanNoteDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/clean/CleanNoteDaoX;->INSTANCE:Lcom/jetinno/core/clean/CleanNoteDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/clean/CleanCoreHolder;->INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/clean/CleanCoreHolder;->getCleanNoteDao()Lcom/jetinno/core/clean/ICleanNoteDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/clean/CleanNoteDaoX;->$$delegate_0:Lcom/jetinno/core/clean/ICleanNoteDao;

    return-void
.end method


# virtual methods
.method public queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;
    .registers 3

    const-string v0, "cUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanNoteDaoX;->$$delegate_0:Lcom/jetinno/core/clean/ICleanNoteDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/clean/ICleanNoteDao;->queryByCUid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/clean/ICleanNoteBean;

    return-object p1
.end method

.method public bridge synthetic queryByCUid(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/jetinno/core/clean/CleanNoteDaoX;->queryByCUid(Ljava/lang/String;)Lcom/jetinno/core/clean/ICleanNoteBean;

    move-result-object p1

    return-object p1
.end method

.method public updateCleanSaas(Ljava/lang/String;)J
    .registers 4

    const-string v0, "cUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanNoteDaoX;->$$delegate_0:Lcom/jetinno/core/clean/ICleanNoteDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/clean/ICleanNoteDao;->updateCleanSaas(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
