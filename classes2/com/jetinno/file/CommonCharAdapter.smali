.class public Lcom/jetinno/file/CommonCharAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonCharAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialog:Landroid/app/Dialog;

.field private final editText:Landroid/widget/EditText;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Ljava/util/List;Landroid/widget/EditText;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jetinno/file/CommonCharAdapter;->dialog:Landroid/app/Dialog;

    .line 26
    iput-object p2, p0, Lcom/jetinno/file/CommonCharAdapter;->mDatas:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/jetinno/file/CommonCharAdapter;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/jetinno/file/CommonCharAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-jetinno-file-CommonCharAdapter(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 43
    iget-object p2, p0, Lcom/jetinno/file/CommonCharAdapter;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 44
    iget-object v0, p0, Lcom/jetinno/file/CommonCharAdapter;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/jetinno/file/CommonCharAdapter;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 46
    invoke-interface {v1, p2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 47
    invoke-interface {v1, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    iget-object p1, p0, Lcom/jetinno/file/CommonCharAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 18
    check-cast p1, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/file/CommonCharAdapter;->onBindViewHolder(Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;I)V
    .registers 4

    .line 39
    # getter for: Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;->itemView:Landroid/view/View;
    invoke-static {p1}, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;->access$000(Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jetinno/file/R$id;->tv_commonchar_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/jetinno/file/CommonCharAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/file/CommonCharAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/file/CommonCharAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;
    .registers 5

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jetinno/file/R$layout;->item_commonchar_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;-><init>(Lcom/jetinno/file/CommonCharAdapter;Landroid/view/View;)V

    return-object p2
.end method
