.class public final Lcom/jnuo/mdb/MdbManager$delayGetMdbBalanceAction$1;
.super Ljava/lang/Thread;
.source "MdbManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnuo/mdb/MdbManager;->delayGetMdbBalanceAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/jnuo/mdb/MdbManager$delayGetMdbBalanceAction$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "module_mdb_release"
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

    .line 353
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 355
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 356
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->getMdbBalanceAction()V

    return-void
.end method
