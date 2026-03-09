.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params9"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMdbParamsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params9\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,632:1\n107#2:633\n79#2,22:634\n*S KotlinDebug\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params9\n*L\n342#1:633\n342#1:634,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;",
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
.method public static synthetic $r8$lambda$DvAu-ZzX_mkTS4aQ7U0vdB9DaD4(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Lcom/jetinno/mdb/widget/MdbTubeView;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;->_init_$lambda-1(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Lcom/jetinno/mdb/widget/MdbTubeView;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUTBE5v03Ce4bK49QCQS4BqBFkw(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;->_init_$lambda-2(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_mdb_tubemanager:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 301
    sget v0, Lcom/jetinno/mdb/R$id;->ll_changewarning_amount:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 302
    sget v1, Lcom/jetinno/mdb/R$id;->ll_mdb_tube:I

    invoke-virtual {p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 303
    sget v2, Lcom/jetinno/mdb/R$id;->ll_mdb_tube2:I

    invoke-virtual {p1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/mdb/widget/MdbTubeView;

    .line 305
    sget v3, Lcom/jetinno/mdb/R$id;->tv_changewarning_amount_num:I

    invoke-virtual {p1, v3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 306
    sget v4, Lcom/jetinno/mdb/R$id;->rg_changewarning_type:I

    invoke-virtual {p1, v4}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    .line 307
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jetinno/confing/MdbValue;->getMdb_set_enable_tube()Z

    move-result v5

    .line 309
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jetinno/confing/MdbValue;->getMdb_set_enable_changewarning_amount()Z

    move-result v6

    .line 310
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jetinno/confing/MdbValue;->getMdb_set_low_amount_coin()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v10, 0x8

    .line 311
    :goto_0
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    .line 313
    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    invoke-virtual {v2}, Lcom/jetinno/mdb/widget/MdbTubeView;->notifyDatas()V

    const/4 v8, 0x1

    .line 316
    invoke-virtual {v2, v8}, Lcom/jetinno/mdb/widget/MdbTubeView;->setModify(Z)V

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 320
    sget v5, Lcom/jetinno/mdb/R$id;->rb_changewarning_tube:I

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 322
    sget v5, Lcom/jetinno/mdb/R$id;->rb_changewarning_amount:I

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 324
    :cond_3
    sget v5, Lcom/jetinno/mdb/R$id;->rb_changewarning_none:I

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 326
    :goto_2
    new-instance v5, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, p1, v2, v3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Lcom/jetinno/mdb/widget/MdbTubeView;Landroid/widget/EditText;)V

    invoke-static {p1, v5}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    .line 345
    new-instance v2, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;)V

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    if-eqz v6, :cond_4

    const-string v0, "tv_changewarning_amount_num"

    .line 362
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget v0, Lcom/jetinno/mdb/R$id;->tv_changewarning_amount_num_error:I

    .line 364
    sget v1, Lcom/jetinno/mdb/R$string;->hint_scope_1_9999:I

    .line 361
    invoke-static {p1, v3, v0, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setEditContentHelper(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;II)V

    goto :goto_3

    .line 367
    :cond_4
    invoke-static {p1, v8}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSureEnable(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Z)V

    :goto_3
    return-void
.end method

.method private static final _init_$lambda-1(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Lcom/jetinno/mdb/widget/MdbTubeView;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    .line 328
    sget p4, Lcom/jetinno/mdb/R$id;->rb_changewarning_none:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p4, :cond_0

    .line 329
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_tube(Z)V

    .line 330
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_changewarning_amount(Z)V

    goto :goto_0

    .line 331
    :cond_0
    sget p4, Lcom/jetinno/mdb/R$id;->rb_changewarning_tube:I

    if-ne p0, p4, :cond_1

    .line 332
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_tube(Z)V

    .line 333
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_changewarning_amount(Z)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_tube(Z)V

    .line 336
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_enable_changewarning_amount(Z)V

    .line 339
    :goto_0
    invoke-virtual {p2}, Lcom/jetinno/mdb/widget/MdbTubeView;->saveDatas()V

    .line 342
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 633
    check-cast p0, Ljava/lang/CharSequence;

    .line 635
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-gt p3, p2, :cond_7

    if-nez p4, :cond_2

    move v2, p3

    goto :goto_2

    :cond_2
    move v2, p2

    .line 640
    :goto_2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    .line 342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez p4, :cond_5

    if-nez v2, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr p2, v0

    .line 655
    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-static {p0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_low_amount_coin(I)V

    return-void
.end method

.method private static final _init_$lambda-2(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget p4, Lcom/jetinno/mdb/R$id;->rb_changewarning_amount:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p5, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 346
    :goto_0
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    sget p0, Lcom/jetinno/mdb/R$id;->rb_changewarning_tube:I

    if-ne p5, p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 348
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    sget p0, Lcom/jetinno/mdb/R$id;->rb_changewarning_amount:I

    if-ne p5, p0, :cond_2

    const-string p0, "tv_changewarning_amount_num"

    .line 352
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget p0, Lcom/jetinno/mdb/R$id;->tv_changewarning_amount_num_error:I

    .line 354
    sget p1, Lcom/jetinno/mdb/R$string;->hint_scope_1_9999:I

    .line 351
    invoke-static {p2, p3, p0, p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setEditContentHelper(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;II)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    .line 357
    invoke-static {p2, p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSureEnable(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Z)V

    :goto_2
    return-void
.end method
