.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params16"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMdbParamsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params16\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,632:1\n107#2:633\n79#2,22:634\n*S KotlinDebug\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params16\n*L\n508#1:633\n508#1:634,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog;",
        "(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V",
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
.method public static synthetic $r8$lambda$OTQVB_l4moEhqnML0kxvO99I4fY(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16;->_init_$lambda-1(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_mdb_resetbalance:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 488
    sget v0, Lcom/jetinno/mdb/R$id;->tv_mdb_resetbalance:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 489
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_reset_balance_time()I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "1000"

    .line 491
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 493
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :goto_0
    sget v1, Lcom/jetinno/mdb/R$id;->cb_mdb_resetbalance:I

    invoke-virtual {p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 496
    sget v2, Lcom/jetinno/mdb/R$id;->fl_mdb_resetbalance:I

    invoke-virtual {p1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 497
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/confing/MdbValue;->getMdb_enable_resetbalance()Z

    move-result v3

    .line 498
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 499
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    new-instance v3, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16$1;

    invoke-direct {v3, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16$1;-><init>(Landroid/widget/FrameLayout;)V

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 507
    new-instance v2, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params16$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/CheckBox;)V

    invoke-static {p1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    const-string v1, "tv_mdb_resetbalance"

    .line 516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget v1, Lcom/jetinno/mdb/R$id;->tv_mdb_resetbalance_error:I

    .line 518
    sget v2, Lcom/jetinno/mdb/R$string;->hint_scope_1_10000:I

    .line 515
    invoke-static {p1, v0, v1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setEditContentHelper(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;II)V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
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

    :goto_0
    if-gt v2, p3, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p3

    .line 640
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 655
    invoke-interface {p0, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 509
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    .line 512
    :cond_6
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/jetinno/confing/MdbValue;->setMdb_enable_resetbalance(Z)V

    .line 513
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-static {p0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_reset_balance_time(I)V

    return-void
.end method
