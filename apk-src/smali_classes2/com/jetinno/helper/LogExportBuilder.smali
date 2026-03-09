.class public final Lcom/jetinno/helper/LogExportBuilder;
.super Ljava/lang/Object;
.source "LogExportBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/helper/LogExportBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/helper/LogExportBuilder;",
        "",
        "()V",
        "canisterConfig",
        "",
        "globalConfig",
        "logFolder",
        "mdbFolder",
        "milkInterval",
        "payConfig",
        "product",
        "recipe",
        "createJetinnoLogZip",
        "Ljava/io/File;",
        "zipName",
        "",
        "enableAll",
        "enableConfig",
        "enableLog",
        "exportCanister",
        "",
        "canisterFile",
        "exportGlobalConfig",
        "globalConfigFile",
        "exportMilkInterval",
        "milkIntervalFile",
        "exportPay",
        "payFile",
        "exportProduct",
        "productFile",
        "exportRecipe",
        "recipeFile",
        "setCanisterConfig",
        "setGlobalConfig",
        "setLogFolder",
        "setMdbFolder",
        "setMilkInterval",
        "setPayConfig",
        "setProduct",
        "setRecipe",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;


# instance fields
.field private canisterConfig:Z

.field private globalConfig:Z

.field private logFolder:Z

.field private mdbFolder:Z

.field private milkInterval:Z

.field private payConfig:Z

.field private product:Z

.field private recipe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/helper/LogExportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/helper/LogExportBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/helper/LogExportBuilder;->Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/helper/LogExportBuilder;-><init>()V

    return-void
.end method

.method public static final build()Lcom/jetinno/helper/LogExportBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/helper/LogExportBuilder;->Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;

    invoke-virtual {v0}, Lcom/jetinno/helper/LogExportBuilder$Companion;->build()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final exportCanister(Ljava/io/File;)V
    .locals 1

    .line 153
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 154
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final exportGlobalConfig(Ljava/io/File;)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 123
    :cond_0
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    const-string v1, "globalText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final exportMilkInterval(Ljava/io/File;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 113
    :cond_0
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final exportPay(Ljava/io/File;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 146
    sget-object v0, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/pay/PayDaoX;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final exportProduct(Ljava/io/File;)V
    .locals 1

    .line 129
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 130
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final exportRecipe(Ljava/io/File;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 138
    sget-object v0, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryAllRecipes()Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final createJetinnoLogZip()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/jetinno/helper/LogExportBuilder;->createJetinnoLogZip(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final createJetinnoLogZip(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "JetinnoLogZip"

    .line 166
    :cond_0
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s_%s.zip"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 173
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    const-string v6, "JetinnoZip"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 182
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->milkInterval:Z

    if-eqz v2, :cond_3

    .line 184
    new-instance v2, Ljava/io/File;

    const-string v6, "MilkInterval.json"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, v2}, Lcom/jetinno/helper/LogExportBuilder;->exportMilkInterval(Ljava/io/File;)V

    .line 187
    :cond_3
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->globalConfig:Z

    if-eqz v2, :cond_4

    .line 189
    new-instance v2, Ljava/io/File;

    const-string v6, "global_config.json"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v2}, Lcom/jetinno/helper/LogExportBuilder;->exportGlobalConfig(Ljava/io/File;)V

    .line 192
    :cond_4
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->product:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "%s_%s"

    if-eqz v2, :cond_5

    .line 194
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".product"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, p1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v7}, Lcom/jetinno/helper/LogExportBuilder;->exportProduct(Ljava/io/File;)V

    .line 199
    :cond_5
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->recipe:Z

    if-eqz v2, :cond_6

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".recipe"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, p1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v3}, Lcom/jetinno/helper/LogExportBuilder;->exportRecipe(Ljava/io/File;)V

    .line 206
    :cond_6
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->payConfig:Z

    if-eqz v2, :cond_7

    .line 208
    new-instance v2, Ljava/io/File;

    const-string v3, "pay_config.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v2}, Lcom/jetinno/helper/LogExportBuilder;->exportPay(Ljava/io/File;)V

    .line 211
    :cond_7
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->canisterConfig:Z

    if-eqz v2, :cond_8

    .line 213
    new-instance v2, Ljava/io/File;

    const-string v3, "canister_config.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v2}, Lcom/jetinno/helper/LogExportBuilder;->exportCanister(Ljava/io/File;)V

    .line 216
    :cond_8
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->logFolder:Z

    if-eqz v2, :cond_9

    .line 218
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->Log:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 220
    :cond_9
    iget-boolean v2, p0, Lcom/jetinno/helper/LogExportBuilder;->mdbFolder:Z

    if-eqz v2, :cond_a

    .line 222
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    const-string v4, "JetinnoLog"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 224
    invoke-static {v2, v0}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 227
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zipFolder.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zipAfterFile.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/jetinno/utils/ZipUtil;->toZip(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final enableAll()Lcom/jetinno/helper/LogExportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->milkInterval:Z

    .line 42
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->globalConfig:Z

    .line 43
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->product:Z

    .line 44
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->recipe:Z

    .line 45
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->payConfig:Z

    .line 46
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->canisterConfig:Z

    .line 47
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->logFolder:Z

    .line 48
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->mdbFolder:Z

    return-object p0
.end method

.method public final enableConfig()Lcom/jetinno/helper/LogExportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->milkInterval:Z

    .line 55
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->globalConfig:Z

    .line 56
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->payConfig:Z

    .line 57
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->canisterConfig:Z

    return-object p0
.end method

.method public final enableLog()Lcom/jetinno/helper/LogExportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->logFolder:Z

    .line 64
    iput-boolean v0, p0, Lcom/jetinno/helper/LogExportBuilder;->mdbFolder:Z

    return-object p0
.end method

.method public final setCanisterConfig(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->canisterConfig:Z

    return-object p0
.end method

.method public final setGlobalConfig(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->globalConfig:Z

    return-object p0
.end method

.method public final setLogFolder(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->logFolder:Z

    return-object p0
.end method

.method public final setMdbFolder(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->mdbFolder:Z

    return-object p0
.end method

.method public final setMilkInterval(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->milkInterval:Z

    return-object p0
.end method

.method public final setPayConfig(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->payConfig:Z

    return-object p0
.end method

.method public final setProduct(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->product:Z

    return-object p0
.end method

.method public final setRecipe(Z)Lcom/jetinno/helper/LogExportBuilder;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/jetinno/helper/LogExportBuilder;->recipe:Z

    return-object p0
.end method
