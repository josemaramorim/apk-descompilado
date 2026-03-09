.class public final Lcom/jetinno/waste/vm/MenuWasteVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuWasteVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0011H\u0007J\u0011\u0010\u0012\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/waste/vm/MenuWasteVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "canShow",
        "",
        "timerJob",
        "Lkotlinx/coroutines/Job;",
        "initData",
        "",
        "onCleared",
        "onDoorChangedEvent",
        "event",
        "Lcom/jetinno/core/machine/event/DoorChangedEvent;",
        "onUiTypeChangedEvent",
        "Lcom/jetinno/event/UiTypeChangedEvent;",
        "onWasteChangeEvent",
        "Lcom/jetinno/waste/event/WasteChangeEvent;",
        "showWarningDialog",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTimer",
        "module_waste_release"
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
.field private canShow:Z

.field private timerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->canShow:Z

    return-void
.end method

.method public static final synthetic access$showWarningDialog(Lcom/jetinno/waste/vm/MenuWasteVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/jetinno/waste/vm/MenuWasteVM;->showWarningDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showWarningDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;

    iget v1, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;-><init>(Lcom/jetinno/waste/vm/MenuWasteVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {p1}, Lcom/jetinno/waste/config/WasteValue;->isShowMenuWasteWarningDF()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_5
    iget-boolean p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->canShow:Z

    if-nez p1, :cond_6

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_6
    sget-object p1, Lcom/jetinno/waste/helper/WasteWarningHelper;->INSTANCE:Lcom/jetinno/waste/helper/WasteWarningHelper;

    invoke-virtual {p1}, Lcom/jetinno/waste/helper/WasteWarningHelper;->isShowWarningDialog()Z

    move-result p1

    if-nez p1, :cond_7

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_7
    sget-object p1, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 75
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->canShow:Z

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 84
    :cond_8
    :goto_1
    iput v3, v0, Lcom/jetinno/waste/vm/MenuWasteVM$showWarningDialog$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 86
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startTimer()V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_0
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwIsOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    move-object v2, p0

    check-cast v2, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/waste/vm/MenuWasteVM$startTimer$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/waste/vm/MenuWasteVM$startTimer$1;-><init>(Lcom/jetinno/waste/vm/MenuWasteVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->timerJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/waste/vm/MenuWasteVM;->startTimer()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 128
    invoke-super {p0}, Lcom/jetinno/simple/SimpleVM;->onCleared()V

    return-void
.end method

.method public final onDoorChangedEvent(Lcom/jetinno/core/machine/event/DoorChangedEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->getWwIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jetinno/core/machine/event/DoorChangedEvent;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 115
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->Companion:Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;

    .line 118
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 119
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, p1, v2}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;->showMenuWasteWarningDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void
.end method

.method public final onUiTypeChangedEvent(Lcom/jetinno/event/UiTypeChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {p1}, Lcom/jetinno/waste/config/WasteValue;->isShowMenuWasteWarningDF()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/jetinno/waste/vm/MenuWasteVM;->canShow:Z

    :cond_1
    return-void
.end method

.method public final onWasteChangeEvent(Lcom/jetinno/waste/event/WasteChangeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/jetinno/waste/vm/MenuWasteVM;->startTimer()V

    return-void
.end method
