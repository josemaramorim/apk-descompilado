.class public final Lcom/jetinno/power/helper/PresetPowerHelper;
.super Ljava/lang/Object;
.source "PresetPowerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R,\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/power/helper/PresetPowerHelper;",
        "",
        "()V",
        "presetPowerList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/power/bean/PresetPowerBean;",
        "Lkotlin/collections/ArrayList;",
        "getPresetPowerList$annotations",
        "getPresetPowerList",
        "()Ljava/util/ArrayList;",
        "exportFile",
        "",
        "importFile",
        "module_power_release"
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
.field public static final INSTANCE:Lcom/jetinno/power/helper/PresetPowerHelper;

.field private static final presetPowerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/power/bean/PresetPowerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/power/helper/PresetPowerHelper;

    invoke-direct {v0}, Lcom/jetinno/power/helper/PresetPowerHelper;-><init>()V

    sput-object v0, Lcom/jetinno/power/helper/PresetPowerHelper;->INSTANCE:Lcom/jetinno/power/helper/PresetPowerHelper;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/power/helper/PresetPowerHelper;->presetPowerList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final exportFile()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->presetpower_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 47
    sget-object v3, Lcom/jetinno/power/helper/PresetPowerHelper;->presetPowerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public static final getPresetPowerList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/power/bean/PresetPowerBean;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/jetinno/power/helper/PresetPowerHelper;->presetPowerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getPresetPowerList$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final importFile()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Config;->presetpower_config:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 26
    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 27
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 28
    new-instance v2, Lcom/jetinno/power/helper/PresetPowerHelper$importFile$type$1;

    invoke-direct {v2}, Lcom/jetinno/power/helper/PresetPowerHelper$importFile$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/jetinno/power/helper/PresetPowerHelper$importFile$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/ResultModel;

    if-eqz v1, :cond_5a

    .line 31
    invoke-virtual {v1}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5a

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/power/bean/PresetPowerBean;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/power/bean/PresetPowerBean;->setAdvGroupId(I)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 39
    :cond_5a
    sget-object v1, Lcom/jetinno/power/helper/PresetPowerHelper;->presetPowerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
