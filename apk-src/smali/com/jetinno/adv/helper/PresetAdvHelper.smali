.class public final Lcom/jetinno/adv/helper/PresetAdvHelper;
.super Ljava/lang/Object;
.source "PresetAdvHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u00080\u000eJ\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/adv/helper/PresetAdvHelper;",
        "",
        "()V",
        "TAG",
        "",
        "presetAdvBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
        "Lkotlin/collections/ArrayList;",
        "screenProtectBeanList",
        "Lcom/jetinno/adv/bean/ScreenProtectBean;",
        "getScreenProtectBeanList",
        "()Ljava/util/ArrayList;",
        "getCurrentProtectDatas",
        "Lkotlin/Pair;",
        "",
        "importPresetAdvFile",
        "logAdvMsg",
        "",
        "msg",
        "readScreenProtectFolder",
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
.field public static final INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

.field private static final TAG:Ljava/lang/String;

.field private static final presetAdvBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/PresetAdvBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final screenProtectBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-direct {v0}, Lcom/jetinno/adv/helper/PresetAdvHelper;-><init>()V

    sput-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    const-string v0, "PresetAdvHelper"

    .line 23
    sput-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->presetAdvBeanList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->screenProtectBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentProtectDatas()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/jetinno/adv/helper/PresetAdvHelper;->screenProtectBeanList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetAdv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lcom/jetinno/adv/helper/PresetAdvHelper;->presetAdvBeanList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/adv/bean/PresetAdvBean;

    .line 110
    invoke-virtual {v2}, Lcom/jetinno/adv/bean/PresetAdvBean;->judgeTime()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7b26\u5408\u6761\u4ef6:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jetinno/adv/helper/PresetAdvHelper;->logAdvMsg(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvGroupId()I

    move-result v1

    .line 113
    invoke-virtual {v2}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvPathList()Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "beanList.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "iterator.next()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jetinno/adv/bean/ScreenProtectBean;

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/jetinno/adv/bean/ScreenProtectBean;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 125
    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getScreenProtectBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->screenProtectBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final importPresetAdvFile()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/PresetAdvBean;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->presetAdvBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->presetadv_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/jetinno/adv/helper/PresetAdvHelper$importPresetAdvFile$type$1;

    invoke-direct {v1}, Lcom/jetinno/adv/helper/PresetAdvHelper$importPresetAdvFile$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/adv/helper/PresetAdvHelper$importPresetAdvFile$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/adv/bean/PresetAdvBean;

    .line 90
    sget-object v2, Lcom/jetinno/adv/helper/PresetAdvHelper;->presetAdvBeanList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jetinno/adv/bean/PresetAdvBean;->setAdvGroupId(I)V

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->presetAdvBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final logAdvMsg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenProcect"

    .line 130
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public readScreenProtectFolder()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->screenProtectBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/jetinno/utils/FilePath$Jetinno;->ScreenProtect:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 44
    array-length v4, v3

    if-eqz v4, :cond_5

    .line 45
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "childFileName"

    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "."

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    const-string v9, ".jpeg"

    .line 51
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const-string v12, "childFile"

    const/4 v13, 0x1

    if-nez v9, :cond_3

    const-string v9, ".jpg"

    .line 52
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".png"

    .line 53
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, ".mp4"

    .line 57
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, ".mkv"

    .line 58
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, ".avi"

    .line 59
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, ".rmvb"

    .line 60
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 62
    :cond_2
    new-instance v8, Lcom/jetinno/adv/bean/ScreenProtectBean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v5, v13}, Lcom/jetinno/adv/bean/ScreenProtectBean;-><init>(Ljava/io/File;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "childFile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v8, Lcom/jetinno/adv/bean/ScreenProtectBean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v13, v5}, Lcom/jetinno/adv/bean/ScreenProtectBean;-><init>(Ljava/io/File;ZZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 68
    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v1, Lcom/jetinno/adv/helper/PresetAdvHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5c4f\u4fdd\u6587\u4ef6\u5939\u4e0b\u6587\u4ef6\u6570:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/jetinno/adv/helper/PresetAdvHelper;->screenProtectBeanList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
