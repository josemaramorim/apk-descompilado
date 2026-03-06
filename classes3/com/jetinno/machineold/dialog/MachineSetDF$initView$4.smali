.class public final Lcom/jetinno/machineold/dialog/MachineSetDF$initView$4;
.super Ljava/lang/Object;
.source "MachineSetDF.kt"

# interfaces
.implements Lcom/jetinno/ui/widget/scope/EditContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/dialog/MachineSetDF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/machineold/dialog/MachineSetDF$initView$4",
        "Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "callback",
        "",
        "content",
        "",
        "value",
        "",
        "isScope",
        "",
        "module_machine_release"
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
.field final synthetic this$0:Lcom/jetinno/machineold/dialog/MachineSetDF;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/dialog/MachineSetDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machineold/dialog/MachineSetDF$initView$4;->this$0:Lcom/jetinno/machineold/dialog/MachineSetDF;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;DZ)V
    .registers 5

    .line 119
    iget-object p1, p0, Lcom/jetinno/machineold/dialog/MachineSetDF$initView$4;->this$0:Lcom/jetinno/machineold/dialog/MachineSetDF;

    # invokes: Lcom/jetinno/machineold/dialog/MachineSetDF;->setSureEnable()V
    invoke-static {p1}, Lcom/jetinno/machineold/dialog/MachineSetDF;->access$setSureEnable(Lcom/jetinno/machineold/dialog/MachineSetDF;)V

    return-void
.end method
