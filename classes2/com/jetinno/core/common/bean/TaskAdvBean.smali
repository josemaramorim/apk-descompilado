.class public final Lcom/jetinno/core/common/bean/TaskAdvBean;
.super Lcom/jetinno/core/common/bean/TaskRemoteBean;
.source "TaskAdvBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskAdvBean;",
        "Lcom/jetinno/core/common/bean/TaskRemoteBean;",
        "advZipFilePah",
        "",
        "updateType",
        "Lcom/jetinno/core/socket/bean/UpdateType;",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
        "getAdvZipFilePah",
        "()Ljava/lang/String;",
        "getUpdateType",
        "()Lcom/jetinno/core/socket/bean/UpdateType;",
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
.field private final advZipFilePah:Ljava/lang/String;

.field private final updateType:Lcom/jetinno/core/socket/bean/UpdateType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jetinno/core/socket/bean/UpdateType;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 5

    const-string v0, "advZipFilePah"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2713

    .line 14
    invoke-direct {p0, v0, p3}, Lcom/jetinno/core/common/bean/TaskRemoteBean;-><init>(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/common/bean/TaskAdvBean;->advZipFilePah:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetinno/core/common/bean/TaskAdvBean;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    return-void
.end method


# virtual methods
.method public final getAdvZipFilePah()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/common/bean/TaskAdvBean;->advZipFilePah:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateType()Lcom/jetinno/core/socket/bean/UpdateType;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/common/bean/TaskAdvBean;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    return-object v0
.end method
