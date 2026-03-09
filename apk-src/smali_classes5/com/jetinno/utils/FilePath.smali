.class public final Lcom/jetinno/utils/FilePath;
.super Ljava/lang/Object;
.source "FilePath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/FilePath$Suffix;,
        Lcom/jetinno/utils/FilePath$Jetinno;,
        Lcom/jetinno/utils/FilePath$Config;,
        Lcom/jetinno/utils/FilePath$Custom;,
        Lcom/jetinno/utils/FilePath$Download;,
        Lcom/jetinno/utils/FilePath$AaDatas;,
        Lcom/jetinno/utils/FilePath$Libs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007789:;<=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u00102\u001a\u0004\u0018\u00010\u000bJ\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0004H\u0007J\u0010\u00106\u001a\u0002042\u0006\u00105\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/jetinno/utils/FilePath;",
        "",
        "()V",
        "AaDatas_NAME",
        "",
        "AaDatas_PATH",
        "AppPictures_name",
        "Config_name",
        "CustomPictures_name",
        "DEX_SUFFIX",
        "EXTERNAL_STORAGE_FILE",
        "Ljava/io/File;",
        "GroupImage_name",
        "IMG_SUFFIXS",
        "",
        "[Ljava/lang/String;",
        "IMG_SUFFIXS2",
        "IOCONFIG",
        "IOPROGRAM",
        "JSON_SUFFIX",
        "Libs_name",
        "MACHINE_CONFIG_PATH",
        "MilkInterval_name",
        "PRODUCT_CLASS_SUFFIX",
        "PRODUCT_GROUP_SUFFIX",
        "PRODUCT_SUFFIX",
        "ProductImageBig_name",
        "ProductImageFinish_name",
        "ProductImage_name",
        "RECIPE_SUFFIX",
        "ROOT_NAME",
        "ROOT_PATH",
        "Sound_name",
        "access_config_name",
        "canister_config_name",
        "donate_config_name",
        "fault_config_name",
        "global_config_name",
        "light_config_name",
        "mdb_config_name",
        "menu_config_name",
        "pay_config_name",
        "presetadv_config_name",
        "presetpower_config_name",
        "translate_config_name",
        "getDrawablePath",
        "drawableName",
        "getGifPath",
        "getGroupImagePath",
        "picName",
        "getIoprogramFile",
        "isGif",
        "",
        "fileName",
        "isImage",
        "AaDatas",
        "Config",
        "Custom",
        "Download",
        "Jetinno",
        "Libs",
        "Suffix",
        "tools_release"
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
.field public static final AaDatas_NAME:Ljava/lang/String; = "AaDatas"

.field public static final AaDatas_PATH:Ljava/lang/String;

.field public static final AppPictures_name:Ljava/lang/String; = "AppPictures"

.field public static final Config_name:Ljava/lang/String; = "Config"

.field public static final CustomPictures_name:Ljava/lang/String; = "CustomPictures"

.field public static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field public static final EXTERNAL_STORAGE_FILE:Ljava/io/File;

.field public static final GroupImage_name:Ljava/lang/String; = "GroupImage"

.field public static final IMG_SUFFIXS:[Ljava/lang/String;

.field public static final IMG_SUFFIXS2:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/jetinno/utils/FilePath;

.field public static final IOCONFIG:Ljava/lang/String; = ".ioconfig"

.field public static final IOPROGRAM:Ljava/lang/String; = ".ioprogram"

.field public static final JSON_SUFFIX:Ljava/lang/String; = ".json"

.field public static final Libs_name:Ljava/lang/String; = "Libs"

.field public static final MACHINE_CONFIG_PATH:Ljava/lang/String; = "/private/machine.json"

.field public static final MilkInterval_name:Ljava/lang/String; = "MilkInterval.json"

.field public static final PRODUCT_CLASS_SUFFIX:Ljava/lang/String; = ".productclass"

.field public static final PRODUCT_GROUP_SUFFIX:Ljava/lang/String; = ".productgroup"

.field public static final PRODUCT_SUFFIX:Ljava/lang/String; = ".product"

.field public static final ProductImageBig_name:Ljava/lang/String; = "ProductImageBig"

.field public static final ProductImageFinish_name:Ljava/lang/String; = "ProductImageFinish"

.field public static final ProductImage_name:Ljava/lang/String; = "ProductImage"

.field public static final RECIPE_SUFFIX:Ljava/lang/String; = ".recipe"

.field public static final ROOT_NAME:Ljava/lang/String; = "Jetinno"

.field public static final ROOT_PATH:Ljava/lang/String;

.field public static final Sound_name:Ljava/lang/String; = "Sound"

.field public static final access_config_name:Ljava/lang/String; = "access_config.json"

.field public static final canister_config_name:Ljava/lang/String; = "canister_config.json"

.field public static final donate_config_name:Ljava/lang/String; = "donate_config.json"

.field public static final fault_config_name:Ljava/lang/String; = "fault_config.json"

.field public static final global_config_name:Ljava/lang/String; = "global_config.json"

.field public static final light_config_name:Ljava/lang/String; = "light_config.json"

.field public static final mdb_config_name:Ljava/lang/String; = "mdb_config.json"

.field public static final menu_config_name:Ljava/lang/String; = "menu_config.json"

.field public static final pay_config_name:Ljava/lang/String; = "pay_config.json"

.field public static final presetadv_config_name:Ljava/lang/String; = "presetadv_config.json"

.field public static final presetpower_config_name:Ljava/lang/String; = "presetpower_config.json"

.field public static final translate_config_name:Ljava/lang/String; = "translate_config.json"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jetinno/utils/FilePath;

    invoke-direct {v0}, Lcom/jetinno/utils/FilePath;-><init>()V

    sput-object v0, Lcom/jetinno/utils/FilePath;->INSTANCE:Lcom/jetinno/utils/FilePath;

    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Jetinno"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AaDatas"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/FilePath;->AaDatas_PATH:Ljava/lang/String;

    const-string v0, ".gif"

    const-string v1, ".png"

    const-string v2, ".jpg"

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/FilePath;->IMG_SUFFIXS:[Ljava/lang/String;

    const-string v0, ".jpeg"

    .line 30
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/FilePath;->IMG_SUFFIXS2:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDrawablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGifPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGroupImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->GroupImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isGif(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".gif"

    const/4 v3, 0x0

    .line 88
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isImage(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".png"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 81
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final getIoprogramFile()Ljava/io/File;
    .locals 2

    .line 272
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->INSTANCE:Lcom/jetinno/utils/FilePath$Config;

    invoke-virtual {v1}, Lcom/jetinno/utils/FilePath$Config;->getIoprogramConfig()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "ioprogramFolder.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    return-object v0
.end method
