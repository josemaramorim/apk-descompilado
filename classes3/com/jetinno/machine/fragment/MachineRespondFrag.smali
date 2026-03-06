.class public final Lcom/jetinno/machine/fragment/MachineRespondFrag;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MachineRespondFrag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/MachineRespondFrag;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "tv_machinerespond_parsecmd",
        "Landroid/widget/TextView;",
        "getTv_machinerespond_parsecmd",
        "()Landroid/widget/TextView;",
        "tv_machinerespond_parsecmd$delegate",
        "Lkotlin/Lazy;",
        "tv_machinerespond_receivecmd",
        "getTv_machinerespond_receivecmd",
        "tv_machinerespond_receivecmd$delegate",
        "tv_machinerespond_sendcmd",
        "getTv_machinerespond_sendcmd",
        "tv_machinerespond_sendcmd$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setMachineRespond",
        "results",
        "Lcom/jetinno/bean/MachineRespond;",
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
.field private final tv_machinerespond_parsecmd$delegate:Lkotlin/Lazy;

.field private final tv_machinerespond_receivecmd$delegate:Lkotlin/Lazy;

.field private final tv_machinerespond_sendcmd$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_sendcmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_sendcmd$2;-><init>(Lcom/jetinno/machine/fragment/MachineRespondFrag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_sendcmd$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_receivecmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_receivecmd$2;-><init>(Lcom/jetinno/machine/fragment/MachineRespondFrag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_receivecmd$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_parsecmd$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag$tv_machinerespond_parsecmd$2;-><init>(Lcom/jetinno/machine/fragment/MachineRespondFrag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_parsecmd$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/fragment/MachineRespondFrag;I)Landroid/view/View;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/fragment/MachineRespondFrag;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 27
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_machinerespond:I

    return v0
.end method

.method public final getTv_machinerespond_parsecmd()Landroid/widget/TextView;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_parsecmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_machinerespond_receivecmd()Landroid/widget/TextView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_receivecmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_machinerespond_sendcmd()Landroid/widget/TextView;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/machine/fragment/MachineRespondFrag;->tv_machinerespond_sendcmd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method

.method public final setMachineRespond(Lcom/jetinno/bean/MachineRespond;)V
    .registers 7

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMachineRespond:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getSendCmd()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag;->getTv_machinerespond_sendcmd()Landroid/widget/TextView;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag;->getTv_machinerespond_receivecmd()Landroid/widget/TextView;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_59

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "FE010014"

    invoke-static {v2, p1, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag;->getTv_machinerespond_parsecmd()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_82

    .line 47
    :cond_59
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/MachineRespondFrag;->getTv_machinerespond_parsecmd()Landroid/widget/TextView;

    move-result-object p1

    if-nez v0, :cond_64

    const-string v0, ""

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7f

    :cond_64
    const-string v2, "."

    .line 50
    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7f

    .line 53
    :cond_7d
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    :goto_7f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_82
    return-void
.end method
