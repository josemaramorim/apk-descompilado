.class public final Lcom/jetinno/socket/operation/CmdCleanRecord;
.super Ljava/lang/Object;
.source "CmdCleanRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/socket/operation/CmdCleanRecord;",
        "",
        "()V",
        "checkThread",
        "Lcom/jetinno/socket/operation/CheckThread;",
        "recordThread",
        "Lcom/jetinno/socket/operation/RecordThread;",
        "addCleanRecordBean",
        "",
        "cleanRecordBean",
        "Lcom/jetinno/core/socket/bean/CleanRecordBean;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/socket/operation/CmdCleanRecord;

.field private static checkThread:Lcom/jetinno/socket/operation/CheckThread;

.field private static recordThread:Lcom/jetinno/socket/operation/RecordThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/socket/operation/CmdCleanRecord;

    invoke-direct {v0}, Lcom/jetinno/socket/operation/CmdCleanRecord;-><init>()V

    sput-object v0, Lcom/jetinno/socket/operation/CmdCleanRecord;->INSTANCE:Lcom/jetinno/socket/operation/CmdCleanRecord;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCleanRecordBean(Lcom/jetinno/core/socket/bean/CleanRecordBean;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cleanRecordBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6dfb\u52a0\u5f85\u4e0a\u4f20\u4efb\u52a1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/CleanRecordBean;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/jetinno/socket/operation/CmdCleanRecordKt;->access$getRecordQueue$p()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lcom/jetinno/socket/operation/CmdCleanRecord;->checkThread:Lcom/jetinno/socket/operation/CheckThread;

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/jetinno/socket/operation/CheckThread;

    invoke-direct {p0}, Lcom/jetinno/socket/operation/CheckThread;-><init>()V

    sput-object p0, Lcom/jetinno/socket/operation/CmdCleanRecord;->checkThread:Lcom/jetinno/socket/operation/CheckThread;

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/socket/operation/CheckThread;->start()V

    .line 37
    :cond_0
    sget-object p0, Lcom/jetinno/socket/operation/CmdCleanRecord;->recordThread:Lcom/jetinno/socket/operation/RecordThread;

    if-nez p0, :cond_1

    .line 38
    new-instance p0, Lcom/jetinno/socket/operation/RecordThread;

    invoke-direct {p0}, Lcom/jetinno/socket/operation/RecordThread;-><init>()V

    sput-object p0, Lcom/jetinno/socket/operation/CmdCleanRecord;->recordThread:Lcom/jetinno/socket/operation/RecordThread;

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/socket/operation/RecordThread;->start()V

    :cond_1
    return-void
.end method
