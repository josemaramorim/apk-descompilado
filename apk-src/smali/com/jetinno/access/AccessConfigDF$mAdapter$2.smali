.class final Lcom/jetinno/access/AccessConfigDF$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessConfigDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/access/AccessConfigDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/access/AccessConfigAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/access/AccessConfigAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/access/AccessConfigDF;


# direct methods
.method constructor <init>(Lcom/jetinno/access/AccessConfigDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/access/AccessConfigDF$mAdapter$2;->this$0:Lcom/jetinno/access/AccessConfigDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/access/AccessConfigAdapter;
    .locals 3

    .line 26
    new-instance v0, Lcom/jetinno/access/AccessConfigAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/jetinno/access/AccessConfigDF$mAdapter$2;->this$0:Lcom/jetinno/access/AccessConfigDF;

    invoke-static {v2}, Lcom/jetinno/access/AccessConfigDF;->access$getMDatas$p(Lcom/jetinno/access/AccessConfigDF;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jetinno/access/AccessConfigAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/access/AccessConfigDF$mAdapter$2;->invoke()Lcom/jetinno/access/AccessConfigAdapter;

    move-result-object v0

    return-object v0
.end method
