.class public final Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;
.super Ljava/lang/Object;
.source "ActivityMenueditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consMenueditContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flMenueditContainer:Landroid/widget/FrameLayout;

.field public final flMenueditContainer2:Landroid/widget/LinearLayout;

.field public final flMenueditRoot:Landroid/widget/FrameLayout;

.field public final ivMenueditBack:Landroid/widget/ImageView;

.field public final ivMenueditMove:Landroid/widget/ImageView;

.field public final ivMenueditReset:Landroid/widget/ImageView;

.field public final ivMenueditSelected:Landroid/widget/ImageView;

.field public final rlMenueditTitle:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvMenueditTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->rootView:Landroid/widget/FrameLayout;

    .line 63
    iput-object p2, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->consMenueditContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p3, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->flMenueditContainer:Landroid/widget/FrameLayout;

    .line 65
    iput-object p4, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->flMenueditContainer2:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->flMenueditRoot:Landroid/widget/FrameLayout;

    .line 67
    iput-object p6, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->ivMenueditBack:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->ivMenueditMove:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->ivMenueditReset:Landroid/widget/ImageView;

    .line 70
    iput-object p9, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->ivMenueditSelected:Landroid/widget/ImageView;

    .line 71
    iput-object p10, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->rlMenueditTitle:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p11, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->tvMenueditTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;
    .locals 14

    .line 102
    sget v0, Lcom/jetinno/menuedit/R$id;->cons_menuedit_container:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/jetinno/menuedit/R$id;->fl_menuedit_container:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/jetinno/menuedit/R$id;->fl_menuedit_container2:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 120
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 122
    sget v0, Lcom/jetinno/menuedit/R$id;->iv_menuedit_back:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/jetinno/menuedit/R$id;->iv_menuedit_move:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/jetinno/menuedit/R$id;->iv_menuedit_reset:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/jetinno/menuedit/R$id;->iv_menuedit_selected:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/jetinno/menuedit/R$id;->rl_menuedit_title:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lcom/jetinno/menuedit/R$id;->tv_menuedit_title:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;
    .locals 2

    .line 89
    sget v0, Lcom/jetinno/menuedit/R$layout;->activity_menuedit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/jetinno/menuedit/databinding/ActivityMenueditBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
