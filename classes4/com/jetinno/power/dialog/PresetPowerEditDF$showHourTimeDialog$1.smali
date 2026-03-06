.class final Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetPowerEditDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/power/dialog/PresetPowerEditDF;->showHourTimeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "callbackTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
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
.field final synthetic this$0:Lcom/jetinno/power/dialog/PresetPowerEditDF;


# direct methods
.method constructor <init>(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;->this$0:Lcom/jetinno/power/dialog/PresetPowerEditDF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 87
    check-cast p1, Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;->invoke(Lcom/jetinno/bean/PresetTimeBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/bean/PresetTimeBean;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 89
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;->this$0:Lcom/jetinno/power/dialog/PresetPowerEditDF;

    invoke-static {v0, p1}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->access$setTimeBean$p(Lcom/jetinno/power/dialog/PresetPowerEditDF;Lcom/jetinno/bean/PresetTimeBean;)V

    .line 90
    iget-object p1, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;->this$0:Lcom/jetinno/power/dialog/PresetPowerEditDF;

    # invokes: Lcom/jetinno/power/dialog/PresetPowerEditDF;->setTimeView()V
    invoke-static {p1}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->access$setTimeView(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V

    :cond_c
    return-void
.end method
