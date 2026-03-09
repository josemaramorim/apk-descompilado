.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params12"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12;",
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
.method public static synthetic $r8$lambda$K6zyM2FPPOrGgi0NvgcyjJyXaec(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12;->_init_$lambda-0(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_cashless_idle:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 374
    sget v0, Lcom/jetinno/mdb/R$id;->rg_cashless_idle:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 376
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_set_always_idle_cashless()Ljava/lang/String;

    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    sget v1, Lcom/jetinno/mdb/R$id;->rb_cashless_idle_close:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 379
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    sget v1, Lcom/jetinno/mdb/R$id;->rb_cashless_idle_open:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 382
    :cond_1
    sget v1, Lcom/jetinno/mdb/R$id;->rb_cashless_idle_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 385
    :goto_0
    new-instance v1, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params12$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V

    invoke-static {p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/widget/RadioGroup;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    .line 388
    sget p2, Lcom/jetinno/mdb/R$id;->rb_cashless_idle_close:I

    if-ne p0, p2, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 390
    :cond_0
    sget p2, Lcom/jetinno/mdb/R$id;->rb_cashless_idle_open:I

    if-ne p0, p2, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    .line 393
    :goto_0
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_always_idle_cashless(Ljava/lang/String;)V

    return-void
.end method
