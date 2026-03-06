.class public final Lcom/jetinno/core/canister/bean/FeedBean;
.super Lcom/jetinno/bean/SerialBean;
.source "FeedBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B%\u0008\u0016\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\u0007R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/core/canister/bean/FeedBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "feedSupply",
        "",
        "",
        "saas",
        "",
        "(Ljava/util/Map;Z)V",
        "getFeedSupply",
        "()Ljava/util/Map;",
        "setFeedSupply",
        "(Ljava/util/Map;)V",
        "operation",
        "getOperation",
        "()Ljava/lang/String;",
        "setOperation",
        "(Ljava/lang/String;)V",
        "times",
        "getTimes",
        "setTimes",
        "uploadState",
        "",
        "getUploadState",
        "()I",
        "setUploadState",
        "(I)V",
        "uploadSuccess",
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
.field private feedSupply:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Ljava/lang/String;

.field private times:Ljava/lang/String;

.field private uploadState:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const-string v0, "F01"

    .line 13
    iput-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->operation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const-string v0, "F01"

    .line 13
    iput-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->operation:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->feedSupply:Ljava/util/Map;

    if-eqz p2, :cond_d

    const-string v0, "F02"

    .line 21
    :cond_d
    iput-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->operation:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string p2, "yyyyMMddHHmmss"

    invoke-static {p1, p2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->times:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeedSupply()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->feedSupply:Ljava/util/Map;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimes()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->times:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadState()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->uploadState:I

    return v0
.end method

.method public final setFeedSupply(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->feedSupply:Ljava/util/Map;

    return-void
.end method

.method public final setOperation(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->operation:Ljava/lang/String;

    return-void
.end method

.method public final setTimes(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->times:Ljava/lang/String;

    return-void
.end method

.method public final setUploadState(I)V
    .registers 2

    .line 14
    iput p1, p0, Lcom/jetinno/core/canister/bean/FeedBean;->uploadState:I

    return-void
.end method

.method public final uploadSuccess()Z
    .registers 3

    .line 31
    iget v0, p0, Lcom/jetinno/core/canister/bean/FeedBean;->uploadState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
