.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params114"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMdbParamsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params114\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,632:1\n107#2:633\n79#2,22:634\n*S KotlinDebug\n*F\n+ 1 MdbParamsDialog.kt\ncom/jetinno/mdb/dialog/MdbParamsDialog$Params114\n*L\n472#1:633\n472#1:634,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114;",
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
.method public static synthetic $r8$lambda$ccVYyYu8D8vyMcCPDwbRaQnYvkA(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114;->_init_$lambda-1(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_cashless_timeout:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 469
    sget v0, Lcom/jetinno/mdb/R$id;->tv_cashless_timeout:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/MdbValue;->getMdb_cashless_timeout2()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    new-instance v1, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params114$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V

    invoke-static {p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    const-string v1, "tv_cashless_timeout"

    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget v1, Lcom/jetinno/mdb/R$id;->tv_cashless_timeout_error:I

    .line 481
    sget v2, Lcom/jetinno/mdb/R$string;->hint_scope_time_30_250s:I

    .line 478
    invoke-static {p1, v0, v1, v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setEditContentHelper(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;II)V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/widget/EditText;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 633
    check-cast p0, Ljava/lang/CharSequence;

    .line 635
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, p2, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    .line 640
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 472
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
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    .line 655
    invoke-interface {p0, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 476
    :cond_6
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-static {p0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_cashless_timeout2(I)V

    return-void
.end method
