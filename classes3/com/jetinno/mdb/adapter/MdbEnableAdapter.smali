.class public final Lcom/jetinno/mdb/adapter/MdbEnableAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MdbEnableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/mdb/adapter/MdbEnableAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "modify",
        "",
        "(Ljava/util/List;Z)V",
        "convert",
        "",
        "helper",
        "amount",
        "module_mdb_release"
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
.field private final modify:Z


# direct methods
.method public static synthetic $r8$lambda$tQGRod6JWdmpbNk-_pm_U6tEhRA(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->convert$lambda-0(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jetinno/mdb/R$layout;->item_mdbenable_adapter:I

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 15
    iput-boolean p2, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->modify:Z

    return-void
.end method

.method private static final convert$lambda-0(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;Landroid/view/View;)V
    .registers 4

    const-string p3, "$helper"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$textView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$amount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    .line 30
    invoke-virtual {p2, p0}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->setEnable(I)V

    .line 31
    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getEnable()I

    move-result p0

    if-ne p0, p3, :cond_22

    goto :goto_23

    :cond_22
    const/4 p3, 0x0

    :goto_23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V
    .registers 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-boolean v1, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->modify:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getEnable()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p2}, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    iget-boolean p1, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->modify:Z

    if-nez p1, :cond_3b

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 13
    check-cast p2, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V

    return-void
.end method
