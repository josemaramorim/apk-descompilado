.class public final Lcom/jetinno/light/LightConfig;
.super Ljava/lang/Object;
.source "AmbientLightConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/light/LightConfig;",
        "",
        "()V",
        "sAmbientLightConfig",
        "Lcom/jetinno/light/AmbientLightConfig;",
        "getSAmbientLightConfig",
        "()Lcom/jetinno/light/AmbientLightConfig;",
        "setSAmbientLightConfig",
        "(Lcom/jetinno/light/AmbientLightConfig;)V",
        "exportToLightConfigFile",
        "",
        "importLightConfigFile",
        "module_light_release"
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
.field public static final INSTANCE:Lcom/jetinno/light/LightConfig;

.field private static sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;


# direct methods
.method public static synthetic $r8$lambda$A5bugFpc8aF-aUWqLRqwoM_d_y8()V
    .locals 0

    invoke-static {}, Lcom/jetinno/light/LightConfig;->importLightConfigFile$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xFDtPE8ntQOHQI2M_y5Y0_-39yA()V
    .locals 0

    invoke-static {}, Lcom/jetinno/light/LightConfig;->exportToLightConfigFile$lambda-1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/light/LightConfig;

    invoke-direct {v0}, Lcom/jetinno/light/LightConfig;-><init>()V

    sput-object v0, Lcom/jetinno/light/LightConfig;->INSTANCE:Lcom/jetinno/light/LightConfig;

    .line 16
    new-instance v0, Lcom/jetinno/light/AmbientLightConfig;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightConfig;-><init>()V

    sput-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final exportToLightConfigFile$lambda-1()V
    .locals 4

    .line 42
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo1()Lcom/jetinno/light/AmbientLightNo;

    .line 43
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo2()Lcom/jetinno/light/AmbientLightNo;

    .line 44
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo3()Lcom/jetinno/light/AmbientLightNo;

    .line 45
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo4()Lcom/jetinno/light/AmbientLightNo;

    .line 46
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo5()Lcom/jetinno/light/AmbientLightNo;

    .line 47
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo6()Lcom/jetinno/light/AmbientLightNo;

    .line 48
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo7()Lcom/jetinno/light/AmbientLightNo;

    .line 49
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo8()Lcom/jetinno/light/AmbientLightNo;

    .line 50
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo9()Lcom/jetinno/light/AmbientLightNo;

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->INSTANCE:Lcom/jetinno/utils/FilePath$Config;

    invoke-virtual {v1}, Lcom/jetinno/utils/FilePath$Config;->getLight_config()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 53
    sget-object v3, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    :cond_0
    invoke-static {v0, v1}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private static final importLightConfigFile$lambda-0()V
    .locals 3

    .line 19
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->INSTANCE:Lcom/jetinno/utils/FilePath$Config;

    invoke-virtual {v1}, Lcom/jetinno/utils/FilePath$Config;->getLight_config()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/jetinno/light/LightConfig$importLightConfigFile$1$type$1;

    invoke-direct {v1}, Lcom/jetinno/light/LightConfig$importLightConfigFile$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/light/LightConfig$importLightConfigFile$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/light/AmbientLightConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    sput-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    :cond_1
    return-void
.end method


# virtual methods
.method public final exportToLightConfigFile()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/light/LightConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/jetinno/light/LightConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getSAmbientLightConfig()Lcom/jetinno/light/AmbientLightConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    return-object v0
.end method

.method public final importLightConfigFile()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/light/LightConfig$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jetinno/light/LightConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSAmbientLightConfig(Lcom/jetinno/light/AmbientLightConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/jetinno/light/LightConfig;->sAmbientLightConfig:Lcom/jetinno/light/AmbientLightConfig;

    return-void
.end method
