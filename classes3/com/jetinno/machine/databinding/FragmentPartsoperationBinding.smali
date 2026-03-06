.class public final Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;
.super Ljava/lang/Object;
.source "FragmentPartsoperationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final parsoperationAll:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

.field public final parsoperationBrew:Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;

.field public final parsoperationCup:Lcom/jetinno/machineold/partsoperation/PartsOperationCupView;

.field public final parsoperationTea:Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;

.field public final parsoperationWater:Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;Lcom/jetinno/machineold/partsoperation/PartsOperationCupView;Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 48
    iput-object p2, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->parsoperationAll:Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

    .line 49
    iput-object p3, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->parsoperationBrew:Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;

    .line 50
    iput-object p4, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->parsoperationCup:Lcom/jetinno/machineold/partsoperation/PartsOperationCupView;

    .line 51
    iput-object p5, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->parsoperationTea:Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;

    .line 52
    iput-object p6, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->parsoperationWater:Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;
    .registers 10

    .line 82
    sget v0, Lcom/jetinno/machine/R$id;->parsoperation_all:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;

    if-eqz v4, :cond_41

    .line 88
    sget v0, Lcom/jetinno/machine/R$id;->parsoperation_brew:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;

    if-eqz v5, :cond_41

    .line 94
    sget v0, Lcom/jetinno/machine/R$id;->parsoperation_cup:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/machineold/partsoperation/PartsOperationCupView;

    if-eqz v6, :cond_41

    .line 100
    sget v0, Lcom/jetinno/machine/R$id;->parsoperation_tea:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;

    if-eqz v7, :cond_41

    .line 106
    sget v0, Lcom/jetinno/machine/R$id;->parsoperation_water:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;

    if-eqz v8, :cond_41

    .line 112
    new-instance v0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;-><init>(Landroid/widget/FrameLayout;Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;Lcom/jetinno/machineold/partsoperation/PartsOperationCupView;Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;)V

    return-object v0

    .line 115
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;
    .registers 5

    .line 69
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_partsoperation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_c
    invoke-static {p0}, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/machine/databinding/FragmentPartsoperationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
