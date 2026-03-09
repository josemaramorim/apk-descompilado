.class public final Lcom/jetinno/adv/adapter/PresetAdvListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PresetAdvListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/adv/adapter/PresetAdvListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "Companion",
        "module_advmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/adv/adapter/PresetAdvListAdapter;->Companion:Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/adv/bean/PresetAdvBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget v0, Lcom/jetinno/adv/R$layout;->item_preset_adv:I

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final getAdvPaths(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/adv/adapter/PresetAdvListAdapter;->Companion:Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;->getAdvPaths(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/adv/bean/PresetAdvBean;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/jetinno/adv/R$id;->tv_adv_name:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvGroupId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    sget v0, Lcom/jetinno/adv/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Lcom/jetinno/adv/bean/PresetAdvBean;->getPresetAdvTimeBean()Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/jetinno/helper/PresetUtils;->getTimeString(Lcom/jetinno/bean/HourBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/jetinno/helper/PresetUtils;->getWeekListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 37
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n                    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v1

    .line 49
    sget-object v3, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v3}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    const-string v3, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_2
    const-string v3, "dd/MM/yyyy HH:mm"

    .line 50
    :goto_0
    invoke-virtual {v2}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n                "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                ~\n                "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    sget-object v0, Lcom/jetinno/adv/adapter/PresetAdvListAdapter;->Companion:Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;

    invoke-virtual {p2}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvPathList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;->getAdvPaths(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget v0, Lcom/jetinno/adv/R$id;->tv_advs:I

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    sget p2, Lcom/jetinno/adv/R$id;->tv_preset_edit:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    sget p2, Lcom/jetinno/adv/R$id;->tv_preset_delete:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/jetinno/adv/bean/PresetAdvBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/adv/adapter/PresetAdvListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/adv/bean/PresetAdvBean;)V

    return-void
.end method
