.class public final Lcom/jetinno/core/common/bean/TaskAppBean;
.super Lcom/jetinno/core/common/bean/TaskRemoteBean;
.source "TaskAppBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskAppBean;",
        "Lcom/jetinno/core/common/bean/TaskRemoteBean;",
        "apkFilePath",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "(Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
        "getApkFilePath",
        "()Ljava/lang/String;",
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
.field private final apkFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    const-string v0, "apkFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2711

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/jetinno/core/common/bean/TaskRemoteBean;-><init>(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 12
    iput-object p1, p0, Lcom/jetinno/core/common/bean/TaskAppBean;->apkFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApkFilePath()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/common/bean/TaskAppBean;->apkFilePath:Ljava/lang/String;

    return-object v0
.end method
