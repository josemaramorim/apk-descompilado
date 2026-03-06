.class public final Lcom/jetinno/clean/adapter/CleanLogAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CleanLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/clean/bean/CleanNoteBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanLogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanLogAdapter.kt\ncom/jetinno/clean/adapter/CleanLogAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,164:1\n731#2,9:165\n37#3:174\n36#3,3:175\n*S KotlinDebug\n*F\n+ 1 CleanLogAdapter.kt\ncom/jetinno/clean/adapter/CleanLogAdapter\n*L\n66#1:165,9\n66#1:174\n66#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/clean/adapter/CleanLogAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/clean/bean/CleanNoteBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "page",
        "",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "convert",
        "",
        "helper",
        "item",
        "getString",
        "",
        "id",
        "module_clean_release"
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
.field private page:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanNoteBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget v0, Lcom/jetinno/clean/R$layout;->item_cleanlog_adapter:I

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .registers 2

    .line 161
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanNoteBean;)V
    .registers 15

    const-string v0, ","

    const-string v1, "helper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanlog_no:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanlog_module:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    sget v3, Lcom/jetinno/clean/R$id;->tv_cleanlog_type:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33
    sget v4, Lcom/jetinno/clean/R$id;->tv_cleanlog_time:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->isCleanSuccess()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v6

    iget v3, p0, Lcom/jetinno/clean/adapter/CleanLogAdapter;->page:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget v3, Lcom/jetinno/clean/R$id;->tv_cleanlog_no:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->getMethods()I

    move-result v2

    const/16 v3, 0x191

    const/4 v4, 0x2

    if-eq v2, v3, :cond_248

    const/16 v5, 0x195

    if-eq v2, v5, :cond_241

    const/16 v5, 0x1f5

    if-eq v2, v5, :cond_23a

    const/16 v5, 0x1f6

    if-eq v2, v5, :cond_233

    packed-switch v2, :pswitch_data_29c

    packed-switch v2, :pswitch_data_2ac

    packed-switch v2, :pswitch_data_2b8

    packed-switch v2, :pswitch_data_2c4

    goto/16 :goto_24e

    .line 129
    :pswitch_83
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix6_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 128
    :pswitch_8b
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix5_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 127
    :pswitch_93
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix4_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 126
    :pswitch_9b
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix3_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 125
    :pswitch_a3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix2_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 124
    :pswitch_ab
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_mix1_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 122
    :pswitch_b3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_tea2_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 116
    :pswitch_bb
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_tea1_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 119
    :pswitch_c3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_tea2_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 113
    :pswitch_cb
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_tea1_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 110
    :pswitch_d3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_burst2_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 104
    :pswitch_db
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_burst1_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 107
    :pswitch_e3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_burst2_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 101
    :pswitch_eb
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_burst1_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 59
    :pswitch_f3
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_all_water_filter:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24e

    .line 62
    :pswitch_fb
    sget v1, Lcom/jetinno/clean/R$string;->clean_log_all_simple:I

    invoke-direct {p0, v1}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :try_start_101
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->getInfo()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_147

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 167
    :cond_122
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_147

    .line 168
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_138

    const/4 v8, 0x1

    goto :goto_139

    :cond_138
    const/4 v8, 0x0

    :goto_139
    if-nez v8, :cond_122

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_14b

    .line 173
    :cond_147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_14b
    check-cast v2, Ljava/util/Collection;

    new-array v5, v7, [Ljava/lang/String;

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, [Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 68
    array-length v8, v2

    const/4 v9, 0x0

    :goto_163
    if-ge v9, v8, :cond_1f3

    aget-object v10, v2, v9

    .line 69
    invoke-static {v10}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x65

    if-eq v10, v11, :cond_1e6

    const/16 v11, 0x66

    if-eq v10, v11, :cond_1dc

    const/16 v11, 0xc9

    if-eq v10, v11, :cond_1d2

    const/16 v11, 0xca

    if-eq v10, v11, :cond_1c8

    if-eq v10, v3, :cond_1be

    packed-switch v10, :pswitch_data_2d4

    goto/16 :goto_1ef

    .line 83
    :pswitch_182
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix6:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 82
    :pswitch_18c
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix5:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 81
    :pswitch_196
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix4:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 80
    :pswitch_1a0
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix3:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 79
    :pswitch_1aa
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix2:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 78
    :pswitch_1b4
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_mix1:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 84
    :cond_1be
    sget v10, Lcom/jetinno/clean/R$string;->clean_machine_ice:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 77
    :cond_1c8
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_tea2:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 76
    :cond_1d2
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_tea1:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 75
    :cond_1dc
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_burst2:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 72
    :cond_1e6
    sget v10, Lcom/jetinno/clean/R$string;->clean_all_burst1:I

    invoke-direct {p0, v10}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1ef
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_163

    .line 87
    :cond_1f3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24e

    const-string v2, "%s(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 89
    invoke-static {v2, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_20d} :catch_20e

    goto :goto_24e

    :catch_20e
    move-exception v0

    .line 96
    sget-object v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24e

    .line 57
    :pswitch_217
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_all_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 55
    :pswitch_21e
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_all_empty_boiler:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 52
    :pswitch_225
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_all_empty_water:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 50
    :pswitch_22c
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_all_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 134
    :cond_233
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_milk_deep:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 131
    :cond_23a
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_milk_fast:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 138
    :cond_241
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_ice_descaling:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24e

    .line 136
    :cond_248
    sget v0, Lcom/jetinno/clean/R$string;->clean_log_ice_maker:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_24e
    :goto_24e
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanlog_module:I

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    sget v0, Lcom/jetinno/clean/R$string;->clean_machine_hand:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->getOperationType()I

    move-result v1

    if-ne v1, v6, :cond_268

    .line 147
    sget v0, Lcom/jetinno/clean/R$string;->clean_machine_auto:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_274

    .line 148
    :cond_268
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->getOperationType()I

    move-result v1

    if-ne v1, v4, :cond_274

    .line 149
    sget v0, Lcom/jetinno/clean/R$string;->clean_machine_remote:I

    invoke-direct {p0, v0}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_274
    :goto_274
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanlog_type:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v0

    if-ge v0, v4, :cond_286

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    goto :goto_288

    :cond_286
    const-string v0, "dd/MM/yyyy HH:mm:ss"

    .line 156
    :goto_288
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanNoteBean;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanlog_time:I

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void

    nop

    :pswitch_data_29c
    .packed-switch 0x1
        :pswitch_22c
        :pswitch_225
        :pswitch_21e
        :pswitch_217
        :pswitch_fb
        :pswitch_f3
    .end packed-switch

    :pswitch_data_2ac
    .packed-switch 0x65
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
    .end packed-switch

    :pswitch_data_2b8
    .packed-switch 0xc9
        :pswitch_cb
        :pswitch_c3
        :pswitch_bb
        :pswitch_b3
    .end packed-switch

    :pswitch_data_2c4
    .packed-switch 0x12d
        :pswitch_ab
        :pswitch_a3
        :pswitch_9b
        :pswitch_93
        :pswitch_8b
        :pswitch_83
    .end packed-switch

    :pswitch_data_2d4
    .packed-switch 0x12d
        :pswitch_1b4
        :pswitch_1aa
        :pswitch_1a0
        :pswitch_196
        :pswitch_18c
        :pswitch_182
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/jetinno/clean/bean/CleanNoteBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/adapter/CleanLogAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanNoteBean;)V

    return-void
.end method

.method public final getPage()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/jetinno/clean/adapter/CleanLogAdapter;->page:I

    return v0
.end method

.method public final setPage(I)V
    .registers 2

    .line 27
    iput p1, p0, Lcom/jetinno/clean/adapter/CleanLogAdapter;->page:I

    return-void
.end method
