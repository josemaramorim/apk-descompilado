.class public final Lcom/jetinno/machine/vm/Machine2ChildVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "Machine2ChildVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/machine/vm/Machine2ChildVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "childView",
        "Lcom/jetinno/machine/vm/Machine2ChildView;",
        "(Lcom/jetinno/machine/vm/Machine2ChildView;)V",
        "_machine2Buttons1BeansEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
        "getChildView",
        "()Lcom/jetinno/machine/vm/Machine2ChildView;",
        "machine2Buttons1BeansEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMachine2Buttons1BeansEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "partsPresenter",
        "Lcom/jetinno/machine/vm/PartsVM;",
        "getPartsPresenter",
        "()Lcom/jetinno/machine/vm/PartsVM;",
        "setPartsPresenter",
        "(Lcom/jetinno/machine/vm/PartsVM;)V",
        "exportIoProgram",
        "",
        "rootType",
        "",
        "exportSettings",
        "getBeanList",
        "machine2ItemBean",
        "Lcom/jetinno/machine/bean/Machine2ItemBean;",
        "getBeanListByType",
        "importSettings",
        "file",
        "Ljava/io/File;",
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
.field private final _machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final childView:Lcom/jetinno/machine/vm/Machine2ChildView;

.field private final machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;>;"
        }
    .end annotation
.end field

.field private partsPresenter:Lcom/jetinno/machine/vm/PartsVM;


# direct methods
.method public constructor <init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->_machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_machine2Buttons1BeansEvent$p(Lcom/jetinno/machine/vm/Machine2ChildVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->_machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final exportIoProgram(I)V
    .locals 6

    .line 187
    sget-object v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {v0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget p1, Lcom/jetinno/machine/R$string;->请插入U盘:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 192
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v2, Lcom/jetinno/machine/vm/Machine2ChildVM$exportIoProgram$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportIoProgram$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportIoProgram$2;

    invoke-direct {v0, v3}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportIoProgram$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final exportSettings()V
    .locals 7

    .line 115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {v1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget v0, Lcom/jetinno/machine/R$string;->请插入U盘:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 120
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v2, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$2;

    invoke-direct {v0, v3}, Lcom/jetinno/machine/vm/Machine2ChildVM$exportSettings$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBeanList(Lcom/jetinno/machine/bean/Machine2ItemBean;)V
    .locals 7

    const-string v0, "machine2ItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/machine/vm/Machine2ChildVM$getBeanList$1;-><init>(Lcom/jetinno/machine/vm/Machine2ChildVM;Lcom/jetinno/machine/bean/Machine2ItemBean;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBeanListByType(Lcom/jetinno/machine/bean/Machine2ItemBean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/machine/bean/Machine2ItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;"
        }
    .end annotation

    const-string v0, "machine2ItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/machine/bean/Machine2ItemBean;->getTextResId()I

    move-result p1

    .line 71
    sget v0, Lcom/jetinno/machine/R$string;->machine2_all:I

    if-ne p1, v0, :cond_0

    .line 72
    new-instance p1, Lcom/jetinno/machine/vm/AllVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/AllVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto/16 :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/jetinno/machine/R$string;->machine2_water:I

    if-ne p1, v0, :cond_1

    .line 76
    new-instance p1, Lcom/jetinno/machine/vm/WaterVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/WaterVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lcom/jetinno/machine/R$string;->machine2_es:I

    if-ne p1, v0, :cond_2

    .line 80
    new-instance p1, Lcom/jetinno/machine/vm/EsVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/EsVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lcom/jetinno/machine/R$string;->machine2_fb:I

    if-ne p1, v0, :cond_3

    .line 84
    new-instance p1, Lcom/jetinno/machine/vm/FbVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/FbVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 87
    :cond_3
    sget v0, Lcom/jetinno/machine/R$string;->machine2_material:I

    if-ne p1, v0, :cond_4

    .line 88
    new-instance p1, Lcom/jetinno/machine/vm/MixVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/MixVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 91
    :cond_4
    sget v0, Lcom/jetinno/machine/R$string;->machine2_cup:I

    if-ne p1, v0, :cond_5

    .line 92
    new-instance p1, Lcom/jetinno/machine/vm/CupVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/CupVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 95
    :cond_5
    sget v0, Lcom/jetinno/machine/R$string;->machine2_ice:I

    if-ne p1, v0, :cond_6

    .line 96
    new-instance p1, Lcom/jetinno/machine/vm/IceVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/IceVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 99
    :cond_6
    sget v0, Lcom/jetinno/machine/R$string;->machine2_milk:I

    if-ne p1, v0, :cond_7

    .line 100
    new-instance p1, Lcom/jetinno/machine/vm/MilkVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/MilkVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    .line 103
    :cond_7
    sget v0, Lcom/jetinno/machine/R$string;->machine2_syrup:I

    if-ne p1, v0, :cond_8

    .line 104
    new-instance p1, Lcom/jetinno/machine/vm/SyrupVM;

    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    invoke-direct {p1, v0}, Lcom/jetinno/machine/vm/SyrupVM;-><init>(Lcom/jetinno/machine/vm/Machine2ChildView;)V

    check-cast p1, Lcom/jetinno/machine/vm/PartsVM;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 108
    move-object v0, p1

    check-cast v0, Lcom/jetinno/machine/vm/PartsVM;

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->partsPresenter:Lcom/jetinno/machine/vm/PartsVM;

    if-eqz p1, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/jetinno/machine/vm/PartsVM;->getBeanList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_a
    return-object p1
.end method

.method public final getChildView()Lcom/jetinno/machine/vm/Machine2ChildView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->childView:Lcom/jetinno/machine/vm/Machine2ChildView;

    return-object v0
.end method

.method public final getMachine2Buttons1BeansEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->machine2Buttons1BeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getPartsPresenter()Lcom/jetinno/machine/vm/PartsVM;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->partsPresenter:Lcom/jetinno/machine/vm/PartsVM;

    return-object v0
.end method

.method public final importSettings(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$1;-><init>(Ljava/io/File;Lcom/jetinno/machine/vm/Machine2ChildVM;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$2;

    invoke-direct {v0, v2}, Lcom/jetinno/machine/vm/Machine2ChildVM$importSettings$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPartsPresenter(Lcom/jetinno/machine/vm/PartsVM;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jetinno/machine/vm/Machine2ChildVM;->partsPresenter:Lcom/jetinno/machine/vm/PartsVM;

    return-void
.end method
