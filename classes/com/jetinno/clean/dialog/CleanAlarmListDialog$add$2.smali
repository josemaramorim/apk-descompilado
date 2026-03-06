.class final Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanAlarmListDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->add()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
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
        "result",
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
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
.field final synthetic this$0:Lcom/jetinno/clean/dialog/CleanAlarmListDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;->this$0:Lcom/jetinno/clean/dialog/CleanAlarmListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 98
    check-cast p1, Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;->invoke(Lcom/jetinno/clean/bean/CleanAlarmBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/clean/bean/CleanAlarmBean;)V
    .registers 3

    if-eqz p1, :cond_18

    .line 100
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;->this$0:Lcom/jetinno/clean/dialog/CleanAlarmListDialog;

    # getter for: Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;
    invoke-static {v0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->access$getMAdapter$p(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;->addData(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;->this$0:Lcom/jetinno/clean/dialog/CleanAlarmListDialog;

    # invokes: Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->updateAlarmDatas()V
    invoke-static {p1}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->access$updateAlarmDatas(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    :cond_18
    return-void
.end method
