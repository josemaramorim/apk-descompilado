.class public final Lcom/jetinno/common/adapter/TaskAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/common/adapter/TaskAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "getNameRes",
        "taskId",
        "module_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    sget v0, Lcom/jetinno/common/R$layout;->item_task_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final getNameRes(I)I
    .locals 2

    .line 39
    sget v0, Lcom/jetinno/common/R$string;->Switch_Information_0_0:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x191

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1f5

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2711

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2713

    if-eq p1, v1, :cond_4

    const/16 v1, 0x65

    if-eq p1, v1, :cond_3

    const/16 v1, 0x66

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xca

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_6:I

    goto :goto_0

    .line 50
    :pswitch_1
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_5:I

    goto :goto_0

    .line 49
    :pswitch_2
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_4:I

    goto :goto_0

    .line 48
    :pswitch_3
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_3:I

    goto :goto_0

    .line 47
    :pswitch_4
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_2:I

    goto :goto_0

    .line 46
    :pswitch_5
    sget v0, Lcom/jetinno/common/R$string;->clean_mix_1:I

    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lcom/jetinno/common/R$string;->clean_tea2:I

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/jetinno/common/R$string;->clean_tea1:I

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/jetinno/common/R$string;->clean_burst2:I

    goto :goto_0

    .line 42
    :cond_3
    sget v0, Lcom/jetinno/common/R$string;->clean_burst1:I

    goto :goto_0

    .line 55
    :cond_4
    sget v0, Lcom/jetinno/common/R$string;->更新屏保:I

    goto :goto_0

    .line 54
    :cond_5
    sget v0, Lcom/jetinno/common/R$string;->更新APP:I

    goto :goto_0

    .line 52
    :cond_6
    sget v0, Lcom/jetinno/common/R$string;->clean_machine_milk:I

    goto :goto_0

    .line 53
    :cond_7
    sget v0, Lcom/jetinno/common/R$string;->clean_machine_ice:I

    goto :goto_0

    .line 41
    :cond_8
    sget v0, Lcom/jetinno/common/R$string;->clean_machine_all:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/jetinno/common/R$id;->tv_task_no:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    sget v0, Lcom/jetinno/common/R$id;->tv_task_name:I

    invoke-direct {p0, p2}, Lcom/jetinno/common/adapter/TaskAdapter;->getNameRes(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    sget p2, Lcom/jetinno/common/R$id;->tv_task_delete:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/adapter/TaskAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method
