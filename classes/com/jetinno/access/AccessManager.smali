.class public final Lcom/jetinno/access/AccessManager;
.super Ljava/lang/Object;
.source "AccessManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/access/AccessManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessManager.kt\ncom/jetinno/access/AccessManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\'2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0006\u0010,\u001a\u00020\u001dJ\u0008\u0010-\u001a\u00020)H\u0007J\u000e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u000bJ\u001e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000bJ\u0016\u00103\u001a\u00020)2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H\u0007J\u0012\u00105\u001a\u00020)2\u0008\u0008\u0002\u00106\u001a\u00020\u001dH\u0002J\u0016\u00107\u001a\u00020)2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H\u0002J\u0018\u00108\u001a\u00020)2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000109H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010 \u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lcom/jetinno/access/AccessManager;",
        "",
        "()V",
        "TAG",
        "",
        "_accessConfigList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/access/AccessConfigBean;",
        "Lkotlin/collections/ArrayList;",
        "_accessConfigMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "<set-?>",
        "",
        "accessConfigFileLastModified",
        "getAccessConfigFileLastModified",
        "()J",
        "setAccessConfigFileLastModified",
        "(J)V",
        "accessConfigFileLastModified$delegate",
        "Lcom/jetinno/utils/Preference;",
        "currentAccessAuthority",
        "Lcom/jetinno/access/AccessAuthority;",
        "getCurrentAccessAuthority",
        "()Lcom/jetinno/access/AccessAuthority;",
        "setCurrentAccessAuthority",
        "(Lcom/jetinno/access/AccessAuthority;)V",
        "enableAccess",
        "",
        "getEnableAccess",
        "()Z",
        "mAccessConfigText",
        "getMAccessConfigText",
        "()Ljava/lang/String;",
        "setMAccessConfigText",
        "(Ljava/lang/String;)V",
        "mAccessConfigText$delegate",
        "copyDatas",
        "",
        "exportToGlobalFile",
        "",
        "getDatasInFile",
        "json",
        "hasDatas",
        "importAccessConfig",
        "initCurrentUserType",
        "authority",
        "isEnable",
        "id",
        "defaultAccess",
        "updateAccess",
        "list",
        "updateGlobalInSharedPre",
        "exportToGlobal",
        "updateList",
        "updateMapByBean",
        "",
        "module_access_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/access/AccessManager;

.field private static final TAG:Ljava/lang/String;

.field private static final _accessConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _accessConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final accessConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

.field private static currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

.field private static final mAccessConfigText$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accessConfigFileLastModified"

    const-string v3, "getAccessConfigFileLastModified()J"

    const-class v4, Lcom/jetinno/access/AccessManager;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mAccessConfigText"

    const-string v3, "getMAccessConfigText()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/access/AccessManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/access/AccessManager;

    invoke-direct {v0}, Lcom/jetinno/access/AccessManager;-><init>()V

    sput-object v0, Lcom/jetinno/access/AccessManager;->INSTANCE:Lcom/jetinno/access/AccessManager;

    const-string v0, "AccessManager"

    .line 23
    sput-object v0, Lcom/jetinno/access/AccessManager;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "accessConfigFileLastModified"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/access/AccessManager;->accessConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    .line 29
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v8, "AccessConfigText"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/access/AccessManager;->mAccessConfigText$delegate:Lcom/jetinno/utils/Preference;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final exportToGlobalFile()V
    .registers 6

    .line 190
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getEnableAccess()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->access_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "data"

    sget-object v4, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    :cond_2a
    invoke-static {v0, v1}, Lcom/jetinno/utils/FileUtil;->layoutJsonToFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final getAccessConfigFileLastModified()J
    .registers 4

    .line 26
    sget-object v0, Lcom/jetinno/access/AccessManager;->accessConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/access/AccessManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDatasInFile(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 161
    new-instance v0, Lcom/jetinno/access/AccessManager$getDatasInFile$type$1;

    invoke-direct {v0}, Lcom/jetinno/access/AccessManager$getDatasInFile$type$1;-><init>()V

    .line 162
    invoke-virtual {v0}, Lcom/jetinno/access/AccessManager$getDatasInFile$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "type"

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/ResultModel;

    if-eqz p1, :cond_27

    .line 168
    invoke-virtual {p1}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_27
    return-object v1
.end method

.method private final getEnableAccess()Z
    .registers 2

    .line 36
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnableAccess()Z

    move-result v0

    return v0
.end method

.method private final getMAccessConfigText()Ljava/lang/String;
    .registers 4

    .line 29
    sget-object v0, Lcom/jetinno/access/AccessManager;->mAccessConfigText$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/access/AccessManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setAccessConfigFileLastModified(J)V
    .registers 6

    .line 26
    sget-object v0, Lcom/jetinno/access/AccessManager;->accessConfigFileLastModified$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/access/AccessManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMAccessConfigText(Ljava/lang/String;)V
    .registers 5

    .line 29
    sget-object v0, Lcom/jetinno/access/AccessManager;->mAccessConfigText$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/access/AccessManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateGlobalInSharedPre(Z)V
    .registers 3

    .line 177
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getEnableAccess()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 180
    :cond_7
    sget-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->setMAccessConfigText(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 182
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->exportToGlobalFile()V

    :cond_15
    return-void
.end method

.method static synthetic updateGlobalInSharedPre$default(Lcom/jetinno/access/AccessManager;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 176
    :cond_5
    invoke-direct {p0, p1}, Lcom/jetinno/access/AccessManager;->updateGlobalInSharedPre(Z)V

    return-void
.end method

.method private final updateList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget-object p1, Lcom/jetinno/access/AccessManager;->_accessConfigMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 57
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->updateMapByBean(Ljava/util/List;)V

    return-void
.end method

.method private final updateMapByBean(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_3a

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/access/AccessConfigBean;

    .line 66
    sget-object v1, Lcom/jetinno/access/AccessManager;->_accessConfigMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jetinno/access/AccessConfigBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/jetinno/access/AccessConfigBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->updateMapByBean(Ljava/util/List;)V

    goto :goto_15

    :cond_3a
    return-void
.end method


# virtual methods
.method public final copyDatas()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 220
    :cond_10
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/jetinno/access/AccessManager$copyDatas$type$1;

    invoke-direct {v1}, Lcom/jetinno/access/AccessManager$copyDatas$type$1;-><init>()V

    .line 223
    invoke-virtual {v1}, Lcom/jetinno/access/AccessManager$copyDatas$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_31

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_31
    return-object v0
.end method

.method public final getCurrentAccessAuthority()Lcom/jetinno/access/AccessAuthority;
    .registers 2

    .line 37
    sget-object v0, Lcom/jetinno/access/AccessManager;->currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

    return-object v0
.end method

.method public final hasDatas()Z
    .registers 2

    .line 208
    sget-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final importAccessConfig()V
    .registers 9

    .line 81
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getEnableAccess()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 86
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->access_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_57

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 89
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getAccessConfigFileLastModified()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2a

    const-string v0, "access_config.json\u6587\u4ef6\u5df2\u5bfc\u5165\u8fc7,\u4e0d\u518d\u5bfc\u5165,\u9664\u975e\u66f4\u65b0\u8be5\u6587\u4ef6\u7684\u6700\u540e\u4fee\u6539\u65f6\u95f4"

    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 92
    :cond_2a
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 93
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 94
    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->getDatasInFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_49

    :cond_47
    const/4 v1, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v1, 0x1

    :goto_4a
    if-nez v1, :cond_57

    .line 97
    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->updateList(Ljava/util/List;)V

    .line 99
    invoke-direct {p0, v4, v5}, Lcom/jetinno/access/AccessManager;->setAccessConfigFileLastModified(J)V

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v3, v2, v0}, Lcom/jetinno/access/AccessManager;->updateGlobalInSharedPre$default(Lcom/jetinno/access/AccessManager;ZILjava/lang/Object;)V

    return-void

    .line 108
    :cond_57
    :goto_57
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getMAccessConfigText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    if-eqz v0, :cond_98

    .line 110
    new-instance v0, Lcom/jetinno/access/AccessManager$importAccessConfig$type$1;

    invoke-direct {v0}, Lcom/jetinno/access/AccessManager$importAccessConfig$type$1;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/jetinno/access/AccessManager$importAccessConfig$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getMAccessConfigText()Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_8e

    :cond_8c
    const/4 v1, 0x0

    goto :goto_8f

    :cond_8e
    :goto_8e
    const/4 v1, 0x1

    :goto_8f
    if-nez v1, :cond_98

    .line 119
    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->updateList(Ljava/util/List;)V

    .line 121
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->exportToGlobalFile()V

    return-void

    .line 127
    :cond_98
    sget-object v0, Lcom/jetinno/access/AccessManager;->_accessConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 129
    :try_start_a0
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "access_config.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "getApplication().assets.open(\"access_config.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    :goto_c4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ce

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c4

    .line 136
    :cond_ce
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stringBuffer.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 138
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 139
    invoke-direct {p0, v4}, Lcom/jetinno/access/AccessManager;->getDatasInFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_ec

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ed

    :cond_ec
    const/4 v3, 0x1

    :cond_ed
    if-nez v3, :cond_fa

    .line 142
    invoke-direct {p0, v0}, Lcom/jetinno/access/AccessManager;->updateList(Ljava/util/List;)V

    .line 144
    invoke-direct {p0, v2}, Lcom/jetinno/access/AccessManager;->updateGlobalInSharedPre(Z)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_f5} :catch_f6

    return-void

    :catch_f6
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_fa
    return-void
.end method

.method public final initCurrentUserType(I)V
    .registers 7

    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/jetinno/access/AccessManager;->currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

    .line 41
    invoke-static {}, Lcom/jetinno/access/AccessAuthority;->values()[Lcom/jetinno/access/AccessAuthority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Lcom/jetinno/access/AccessAuthority;->getAuthority()I

    move-result v4

    if-ne v4, p1, :cond_15

    .line 43
    sput-object v3, Lcom/jetinno/access/AccessManager;->currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    return-void
.end method

.method public final isEnable(IZI)Z
    .registers 10

    .line 243
    invoke-direct {p0}, Lcom/jetinno/access/AccessManager;->getEnableAccess()Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 246
    :cond_7
    sget-object p2, Lcom/jetinno/access/AccessManager;->currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

    .line 247
    invoke-static {}, Lcom/jetinno/access/AccessAuthority;->values()[Lcom/jetinno/access/AccessAuthority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1f

    aget-object v4, v0, v3

    .line 248
    invoke-virtual {v4}, Lcom/jetinno/access/AccessAuthority;->getAuthority()I

    move-result v5

    if-ne v5, p3, :cond_1c

    move-object p2, v4

    goto :goto_1f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    :goto_1f
    if-nez p2, :cond_22

    return v2

    .line 256
    :cond_22
    sget-object p3, Lcom/jetinno/access/AccessAuthority;->TEST:Lcom/jetinno/access/AccessAuthority;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_28

    return v0

    .line 259
    :cond_28
    sget-object p3, Lcom/jetinno/access/AccessManager;->_accessConfigMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/access/AccessConfigBean;

    if-nez p1, :cond_37

    return v0

    .line 260
    :cond_37
    sget-object p3, Lcom/jetinno/access/AccessManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/jetinno/access/AccessAuthority;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v0, :cond_4a

    const/4 p3, 0x2

    if-eq p2, p3, :cond_45

    return v2

    .line 262
    :cond_45
    invoke-virtual {p1}, Lcom/jetinno/access/AccessConfigBean;->getJnEnable()Z

    move-result p1

    return p1

    .line 261
    :cond_4a
    invoke-virtual {p1}, Lcom/jetinno/access/AccessConfigBean;->getNormalEnable()Z

    move-result p1

    return p1
.end method

.method public final setCurrentAccessAuthority(Lcom/jetinno/access/AccessAuthority;)V
    .registers 2

    .line 37
    sput-object p1, Lcom/jetinno/access/AccessManager;->currentAccessAuthority:Lcom/jetinno/access/AccessAuthority;

    return-void
.end method

.method public final updateAccess(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/jetinno/access/AccessManager;->updateList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 275
    invoke-direct {p0, p1}, Lcom/jetinno/access/AccessManager;->updateGlobalInSharedPre(Z)V

    return-void
.end method
