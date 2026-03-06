.class final Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MdbTubeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/widget/MdbTubeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TubeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/bean/MdbTubeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/bean/MdbTubeBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Lcom/jetinno/mdb/widget/MdbTubeView;Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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
.field final synthetic this$0:Lcom/jetinno/mdb/widget/MdbTubeView;


# direct methods
.method public constructor <init>(Lcom/jetinno/mdb/widget/MdbTubeView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/MdbTubeBean;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;->this$0:Lcom/jetinno/mdb/widget/MdbTubeView;

    .line 126
    sget p1, Lcom/jetinno/mdb/R$layout;->item_mdbtube_adapter:I

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/MdbTubeBean;)V
    .registers 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/jetinno/mdb/R$id;->tv_mdbtube_credit:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    sget v1, Lcom/jetinno/mdb/R$id;->tv_mdbtube_number:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/jetinno/mdb/R$id;->tv_mdbtube_count:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 136
    sget v3, Lcom/jetinno/mdb/R$id;->tv_mdbtube_low:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 138
    iget-object v3, p0, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;->this$0:Lcom/jetinno/mdb/widget/MdbTubeView;

    # getter for: Lcom/jetinno/mdb/widget/MdbTubeView;->modify:Z
    invoke-static {v3}, Lcom/jetinno/mdb/widget/MdbTubeView;->access$getModify$p(Lcom/jetinno/mdb/widget/MdbTubeView;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 139
    new-instance v3, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$1;

    invoke-direct {v3, p2}, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$1;-><init>(Lcom/jetinno/bean/MdbTubeBean;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    new-instance v3, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2;

    invoke-direct {v3, p2}, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2;-><init>(Lcom/jetinno/bean/MdbTubeBean;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5a

    :cond_47
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 161
    :goto_5a
    invoke-virtual {p2}, Lcom/jetinno/bean/MdbTubeBean;->getCredit()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p2}, Lcom/jetinno/bean/MdbTubeBean;->getTube_count()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p2}, Lcom/jetinno/bean/MdbTubeBean;->getLow_level()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/bean/MdbTubeBean;->getNum()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 124
    check-cast p2, Lcom/jetinno/bean/MdbTubeBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/MdbTubeBean;)V

    return-void
.end method
