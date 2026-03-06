.class public Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateDialogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field img:Landroid/widget/ImageView;

.field liner_root:Landroid/widget/LinearLayout;

.field tv_code:Landroid/widget/TextView;

.field tv_company:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    sget v0, Lcom/jetinno/pos/R$id;->liner_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->liner_root:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/jetinno/pos/R$id;->img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/jetinno/pos/R$id;->tv_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->tv_code:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/jetinno/pos/R$id;->tv_company_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter$ViewHolder;->tv_company:Landroid/widget/TextView;

    return-void
.end method
