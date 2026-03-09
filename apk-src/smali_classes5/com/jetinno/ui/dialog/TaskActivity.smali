.class public abstract Lcom/jetinno/ui/dialog/TaskActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "TaskActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/ui/dialog/TaskActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "getEvent",
        "()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "setEvent",
        "(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
        "mTaskId",
        "",
        "getMTaskId",
        "()I",
        "setMTaskId",
        "(I)V",
        "getLayoutId",
        "initView",
        "",
        "isOnTouchOutside",
        "",
        "isThemeDialog",
        "onDestroy",
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
.field private event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

.field private mTaskId:I


# direct methods
.method public static synthetic $r8$lambda$4PAv_FHCbbjQM166BUwIBdUa-vA(Lcom/jetinno/ui/dialog/TaskActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/dialog/TaskActivity;->initView$lambda-0(Lcom/jetinno/ui/dialog/TaskActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/ui/dialog/TaskActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/ui/dialog/TaskActivity;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/dialog/TaskActivity;->setMTaskId(I)V

    .line 23
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/StatusGlobalX;->setCanPlaySound(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    iput-object v0, p0, Lcom/jetinno/ui/dialog/TaskActivity;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    .line 27
    :cond_0
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/UiTypeX;->setUiTasking(Z)V

    .line 28
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/common/CommonCoreHolder;->setTasking(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getMTaskId()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->finish()V

    .line 32
    :cond_1
    sget v0, Lcom/jetinno/core/R$layout;->activity_task:I

    return v0
.end method

.method public getMTaskId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/jetinno/ui/dialog/TaskActivity;->mTaskId:I

    return v0
.end method

.method protected initView()V
    .locals 2

    .line 36
    sget v0, Lcom/jetinno/core/R$id;->headbar:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/dialog/TaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    .line 37
    new-instance v1, Lcom/jetinno/ui/dialog/TaskActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/TaskActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/dialog/TaskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected isOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isThemeDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    .line 52
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/core/common/CommonCoreHolder;->setTasking(Z)V

    .line 53
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getMTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jetinno/core/common/CommonCoreHolder;->removeTaskId(I)V

    .line 54
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/UiTypeX;->setUiTasking(Z)V

    return-void
.end method

.method public final setEvent(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jetinno/ui/dialog/TaskActivity;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-void
.end method

.method public setMTaskId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/jetinno/ui/dialog/TaskActivity;->mTaskId:I

    return-void
.end method
