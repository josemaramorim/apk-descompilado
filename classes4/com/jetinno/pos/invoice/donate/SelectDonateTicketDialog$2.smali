.class Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SelectDonateTicketDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

.field final synthetic val$finalAllDistance:I


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)V
    .registers 3

    .line 135
    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iput p2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->val$finalAllDistance:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # += operator for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I
    invoke-static {p1, p3}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$112(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)I

    .line 145
    iget p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->val$finalAllDistance:I

    if-lez p1, :cond_1e

    .line 146
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    # getter for: Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I
    invoke-static {p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$100(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget p2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->val$finalAllDistance:I

    div-int/2addr p1, p2

    .line 147
    iget-object p2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object p2, p2, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1e
    return-void
.end method
