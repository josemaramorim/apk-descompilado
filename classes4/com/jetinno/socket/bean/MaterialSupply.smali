.class public final Lcom/jetinno/socket/bean/MaterialSupply;
.super Lcom/jetinno/core/socket/bean/NetEntity;
.source "MaterialSupply.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/MaterialSupply;",
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "()V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "supply",
        "",
        "getSupply",
        "()Ljava/util/Map;",
        "setSupply",
        "(Ljava/util/Map;)V",
        "time",
        "getTime",
        "setTime",
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
.field private status:Ljava/lang/String;

.field private supply:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/NetEntity;-><init>()V

    const-string v0, "supply"

    .line 12
    iput-object v0, p0, Lcom/jetinno/socket/bean/MaterialSupply;->status:Ljava/lang/String;

    const-string v0, "machinestatus"

    .line 17
    invoke-virtual {p0, v0}, Lcom/jetinno/socket/bean/MaterialSupply;->setCmd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/bean/MaterialSupply;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupply()Ljava/util/Map;
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

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/bean/MaterialSupply;->supply:Ljava/util/Map;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/socket/bean/MaterialSupply;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/bean/MaterialSupply;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSupply(Ljava/util/Map;)V
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

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/bean/MaterialSupply;->supply:Ljava/util/Map;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/jetinno/socket/bean/MaterialSupply;->time:Ljava/lang/String;

    return-void
.end method
