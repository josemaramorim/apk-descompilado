.class public final Lcom/jetinno/common/confing/GlobalTempValue;
.super Ljava/lang/Object;
.source "Global.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/common/confing/GlobalTempValue;",
        "",
        "()V",
        "exportToGlobalFile",
        "",
        "getAttrMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jetinno/bean/ViewAttr;",
        "resetTextAttrs",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/common/confing/GlobalTempValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/common/confing/GlobalTempValue;

    invoke-direct {v0}, Lcom/jetinno/common/confing/GlobalTempValue;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/GlobalTempValue;->INSTANCE:Lcom/jetinno/common/confing/GlobalTempValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAttrMap()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jetinno/bean/ViewAttr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 645
    new-instance v1, Lcom/jetinno/common/confing/GlobalConfig;

    invoke-direct {v1}, Lcom/jetinno/common/confing/GlobalConfig;-><init>()V

    const-class v2, Lcom/jetinno/common/confing/GlobalConfig;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "GlobalConfig::class.java.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_6

    aget-object v9, v2, v5

    .line 647
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "name"

    .line 648
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tv_"

    const/4 v12, 0x2

    invoke-static {v10, v11, v4, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 649
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 651
    :try_start_0
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getGlobal()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    .line 653
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Lcom/jetinno/bean/TextAttr;

    .line 654
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getGlobal()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    :try_start_1
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    const/4 v11, 0x1

    goto :goto_1

    .line 653
    :cond_0
    :try_start_2
    new-instance v11, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type com.jetinno.bean.TextAttr"

    invoke-direct {v11, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 657
    :cond_1
    instance-of v13, v11, Lcom/jetinno/bean/TextAttr;

    if-eqz v13, :cond_2

    .line 658
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v11

    move-object v14, v11

    move v11, v6

    move-object v6, v14

    .line 661
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v6, v11

    :cond_2
    :goto_2
    const-string v11, "iv_"

    .line 664
    invoke-static {v10, v11, v4, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 665
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 667
    :try_start_3
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getGlobal()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 669
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Lcom/jetinno/bean/ImageAttr;

    .line 670
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getGlobal()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 672
    :try_start_4
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x1

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    .line 669
    :cond_3
    :try_start_5
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type com.jetinno.bean.ImageAttr"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 673
    :cond_4
    instance-of v8, v7, Lcom/jetinno/bean/ImageAttr;

    if-eqz v8, :cond_5

    .line 674
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v7

    move v8, v6

    move-object v6, v7

    .line 677
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v6, v8

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 683
    invoke-static {v7, v8, v7}, Lcom/jetinno/common/confing/GlobalKt;->updateGlobalInSharedPre$default(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static final resetTextAttrs()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 691
    :try_start_0
    new-instance v0, Lcom/jetinno/common/confing/GlobalConfig;

    invoke-direct {v0}, Lcom/jetinno/common/confing/GlobalConfig;-><init>()V

    const-class v1, Lcom/jetinno/common/confing/GlobalConfig;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "GlobalConfig::class.java.declaredFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 693
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    .line 694
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tv_"

    const/4 v10, 0x2

    invoke-static {v8, v9, v3, v10, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "iv_"

    invoke-static {v8, v9, v3, v10, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 695
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 697
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 698
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$get_global$p()Lcom/jetinno/common/confing/GlobalConfig;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 700
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 705
    :cond_2
    invoke-static {v6, v5, v6}, Lcom/jetinno/common/confing/GlobalKt;->updateGlobalInSharedPre$default(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final exportToGlobalFile()V
    .locals 0

    .line 712
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$exportToFile()Z

    return-void
.end method
