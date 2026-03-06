.class final Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;
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
.field final synthetic $callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

.field final synthetic $this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

.field final synthetic $today:Ljava/lang/String;

.field final synthetic this$0:Lcom/jetinno/common/feature/system/controller/RebootController;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/ui/RebootDialog;Lcom/jetinno/common/feature/system/controller/RebootController;)V
    .registers 5

    iput-object p1, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$today:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    iput-object p3, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    iput-object p4, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 132
    sget-object v0, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    const-string v1, "reboot_last_day"

    iget-object v2, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$today:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/common/feature/system/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    const-string v1, "reboot_delay_trigger"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/common/feature/system/utils/SpUtil;->putLong(Ljava/lang/String;J)V

    .line 135
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$callback:Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    invoke-interface {v0}, Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;->onReboot()V

    .line 136
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->$this_apply:Lcom/jetinno/common/feature/system/ui/RebootDialog;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/jetinno/common/feature/system/controller/RebootController$showRebootDialog$1$1;->this$0:Lcom/jetinno/common/feature/system/controller/RebootController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/controller/RebootController;->setDialog(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V

    return-void
.end method
