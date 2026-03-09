.class final Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RebootController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/feature/system/controller/RebootController;->showRebootDialog(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;

.field final synthetic $this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

.field final synthetic this$0:Lcom/jetinno/common/feature/system/controller/RebootController;


# direct methods
.method constructor <init>(Lcom/jetinno/common/feature/system/entity/RebootPolicy;Lcom/jetinno/common/feature/system/ui/RebootDialog;Lcom/jetinno/common/feature/system/controller/RebootController;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->$policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    iput-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->$this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    iput-object p3, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->$policy:Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    invoke-virtual {v2}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;->getRebootDelayMinutes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 142
    sget-object v2, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    const-string v3, "reboot_delay_trigger"

    invoke-virtual {v2, v3, v0, v1}, Lcom/jetinno/common/feature/system/utils/SpUtil;->putLong(Ljava/lang/String;J)V

    .line 143
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->$this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$2;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/controller/RebootController;->setDialog(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V

    return-void
.end method
