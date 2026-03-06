.class public Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateDialogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pos/invoice/donate/DonateBean;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/invoice/donate/DonateBean;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->selectPosition:I

    .line 27
    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getSelectPosition()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->selectPosition:I

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-jetinno-pos-invoice-donate-DonateDialogListAdapter(Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;Landroid/view/View;)V
    .registers 3

    .line 52
    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->setSelectPosition(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 20
    check-cast p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->onBindViewHolder(Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;I)V
    .registers 8

    .line 49
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/pos/invoice/donate/DonateBean;

    .line 50
    iget-object v1, p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->selectPosition:I

    const/4 v3, 0x0

    if-ne v2, p2, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    const/4 v2, 0x4

    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->liner_root:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->selectPosition:I

    const/4 v4, 0x1

    if-ne v2, p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 52
    iget-object p2, p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->liner_root:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_54

    .line 54
    iget-object p2, p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->tv_code:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/DonateBean;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "\u6350\u8d08\u78bc:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p1, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->tv_company:Landroid/widget/TextView;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/DonateBean;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;
    .registers 5

    .line 43
    iget-object p2, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jetinno/pos/R$layout;->dialog_donate_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectPosition(I)V
    .registers 2

    .line 33
    iput p1, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->selectPosition:I

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->notifyDataSetChanged()V

    return-void
.end method
