.class public final Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;
.super Ljava/lang/Object;
.source "FragmentIceMakerTestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btEndTest:Landroid/widget/Button;

.field public final btStartTest:Landroid/widget/Button;

.field public final llStartTest:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvIceMakingTime:Landroid/widget/TextView;

.field public final tvLastRecord:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->rootView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->btEndTest:Landroid/widget/Button;

    .line 43
    iput-object p3, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->btStartTest:Landroid/widget/Button;

    .line 44
    iput-object p4, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->llStartTest:Landroid/widget/LinearLayout;

    .line 45
    iput-object p5, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->tvIceMakingTime:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->tvLastRecord:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;
    .registers 10

    .line 76
    sget v0, Lcom/jetinno/machine/R$id;->bt_end_test:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_41

    .line 82
    sget v0, Lcom/jetinno/machine/R$id;->bt_start_test:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_41

    .line 88
    sget v0, Lcom/jetinno/machine/R$id;->ll_start_test:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_41

    .line 94
    sget v0, Lcom/jetinno/machine/R$id;->tv_ice_making_time:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_41

    .line 100
    sget v0, Lcom/jetinno/machine/R$id;->tv_last_record:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 106
    new-instance v0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 109
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;
    .registers 5

    .line 63
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_ice_maker_test:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_c
    invoke-static {p0}, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/jetinno/machine/databinding/FragmentIceMakerTestBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
