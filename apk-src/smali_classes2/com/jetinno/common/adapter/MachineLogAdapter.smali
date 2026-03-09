.class public final Lcom/jetinno/common/adapter/MachineLogAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MachineLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/common/adapter/MachineLogAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "note",
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
            "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jetinno/common/R$layout;->item_machinelog_adapter:I

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/fault/bean/ErrorNoteBean;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jetinno/common/adapter/MachineLogAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jetinno/common/R$color;->app_red:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 23
    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v1, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_0
    const-string v1, "dd/MM/yyyy HH:mm"

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMdd HH:mm"

    invoke-static {v2, v3, v1}, Lcom/jetinno/utils/TimeUtils;->switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Lcom/jetinno/common/R$id;->tv_machinelog_time:I

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    sget v1, Lcom/jetinno/common/R$id;->tv_machinelog_time:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    invoke-virtual {p2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v2, Lcom/jetinno/common/R$id;->tv_machinelog_code:I

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    sget v1, Lcom/jetinno/common/R$id;->tv_machinelog_code:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    invoke-virtual {p2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getMachineFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 37
    :cond_1
    sget v1, Lcom/jetinno/common/R$id;->tv_machinelog_desc:I

    invoke-virtual {p2}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    sget p2, Lcom/jetinno/common/R$id;->tv_machinelog_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/adapter/MachineLogAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/fault/bean/ErrorNoteBean;)V

    return-void
.end method
