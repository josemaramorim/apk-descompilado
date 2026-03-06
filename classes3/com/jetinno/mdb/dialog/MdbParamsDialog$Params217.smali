.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params217"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMdbParamsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params217\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,632:1\n107#2:633\n79#2,22:634\n*S KotlinDebug\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params217\n*L\n548#1:633\n548#1:634,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog;",
        "(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V",
        "initView",
        "",
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
.field final synthetic this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;


# direct methods
.method public static synthetic $r8$lambda$iKX8Ok5Sju38lOKLX9JVxVfy6NE(Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->initView$lambda-1(Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_mdb_changemaxamount:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 525
    invoke-virtual {p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->initView()V

    return-void
.end method

.method private static final initView$lambda-1(Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .registers 10

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 633
    check-cast p0, Ljava/lang/CharSequence;

    .line 635
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-gt v2, p3, :cond_3d

    if-nez v3, :cond_1e

    move v4, v2

    goto :goto_1f

    :cond_1e
    move v4, p3

    .line 640
    :goto_1f
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    if-nez v3, :cond_37

    if-nez v4, :cond_34

    const/4 v3, 0x1

    goto :goto_18

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_37
    if-nez v4, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 p3, p3, -0x1

    goto :goto_18

    :cond_3d
    :goto_3d
    add-int/2addr p3, v0

    .line 655
    invoke-interface {p0, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 549
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_50

    return-void

    .line 552
    :cond_50
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_58

    const-string p0, "0"

    .line 555
    :cond_58
    # invokes: Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    invoke-static {p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_cash_refund_max_amount(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initView()V
    .registers 10

    .line 529
    iget-object v0, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v1, Lcom/jetinno/mdb/R$id;->tv_mdb_changemaxamount:I

    invoke-virtual {v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 530
    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    # invokes: Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    invoke-static {v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_set_cash_refund_max_amount()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 533
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v4, Lcom/jetinno/mdb/R$id;->cb_mdb_changemaxamount:I

    invoke-virtual {v1, v4}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 535
    iget-object v4, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v5, Lcom/jetinno/mdb/R$id;->fl_mdb_changemaxamount:I

    invoke-virtual {v4, v5}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmpl-double v8, v2, v5

    if-lez v8, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    .line 537
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v2, :cond_41

    goto :goto_43

    :cond_41
    const/16 v7, 0x8

    .line 538
    :goto_43
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 540
    new-instance v2, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1;

    invoke-direct {v2, v4}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1;-><init>(Landroid/widget/FrameLayout;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 546
    iget-object v2, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    new-instance v3, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V

    invoke-static {v2, v3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    const-string v2, "tv_mdb_changemaxamount"

    .line 558
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget v2, Lcom/jetinno/mdb/R$id;->tv_mdb_changemaxamount_error:I

    .line 560
    sget v3, Lcom/jetinno/mdb/R$string;->hint_scope_0_10000:I

    .line 557
    # invokes: Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setEditContentHelper(Landroid/widget/EditText;II)V
    invoke-static {v1, v0, v2, v3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setEditContentHelper(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;II)V

    return-void
.end method
