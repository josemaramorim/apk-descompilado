.class public final Lcom/jetinno/menu300/util/MenuHelper;
.super Ljava/lang/Object;
.source "MenuHelper.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenu;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuHelper.kt\ncom/jetinno/menu300/util/MenuHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1851#2,2:398\n1851#2,2:400\n*S KotlinDebug\n*F\n+ 1 MenuHelper.kt\ncom/jetinno/menu300/util/MenuHelper\n*L\n187#1:398,2\n197#1:400,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\"\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u00132\u0006\u0010!\u001a\u00020\"J4\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u001aJ\u0006\u0010/\u001a\u00020\u001aJ\u0006\u00100\u001a\u00020\u0004J&\u00101\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008J \u00102\u001a\u0012\u0012\u0004\u0012\u00020 0\u0011j\u0008\u0012\u0004\u0012\u00020 `\u00132\u0006\u0010$\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u0004J\u000e\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0012J\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rJ\u0010\u00109\u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\"J\u000e\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0012J\u000e\u0010<\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0012J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u00105\u001a\u00020\u0004H\u0016J\u0016\u0010?\u001a\u00020@2\u0006\u00105\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@J\u0008\u0010B\u001a\u00020*H\u0016J\u0008\u0010C\u001a\u00020*H\u0016J\u0008\u0010D\u001a\u00020*H\u0016J\u0008\u0010E\u001a\u00020*H\u0016J\u0006\u0010F\u001a\u00020*J\u0008\u0010G\u001a\u00020*H\u0016J\u0006\u0010H\u001a\u00020*J\u0006\u0010I\u001a\u00020*J\u0006\u0010J\u001a\u00020*J\u0006\u0010K\u001a\u00020*J\u000e\u0010L\u001a\u00020*2\u0006\u0010!\u001a\u00020\"J\u0008\u0010M\u001a\u00020*H\u0016J\u0010\u0010N\u001a\u00020\u001a2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004J\u0016\u0010P\u001a\u00020*2\u0006\u00105\u001a\u00020\u00042\u0006\u0010Q\u001a\u000204J\u0016\u0010R\u001a\u00020*2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010TJ\u0016\u0010U\u001a\u00020*2\u0006\u00105\u001a\u00020\u00042\u0006\u0010V\u001a\u00020>J\u0016\u0010W\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R.\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/MenuHelper;",
        "Lcom/jetinno/core/menu/IMenu;",
        "()V",
        "TAG",
        "",
        "attrMap",
        "Ljava/util/HashMap;",
        "Lcom/jetinno/bean/ViewAttr;",
        "Lkotlin/collections/HashMap;",
        "isOnlyPay",
        "Lcom/jetinno/utils/Cate;",
        "()Lcom/jetinno/utils/Cate;",
        "payCateBeanList",
        "",
        "",
        "Lcom/jetinno/utils/MenuPayPair;",
        "productBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lkotlin/collections/ArrayList;",
        "getProductBeans",
        "()Ljava/util/ArrayList;",
        "rfidPair",
        "getRfidPair",
        "()Lcom/jetinno/utils/MenuPayPair;",
        "_checkPickcode",
        "",
        "pickcode",
        "orderNum",
        "_createCheckOrder",
        "payTypeName",
        "_getConcentrationBeanListByProductId",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "productId",
        "",
        "_reportErrorElectOrderInfo",
        "productBean",
        "orderPrice",
        "",
        "menuPayPair",
        "reason",
        "changeFrontLang",
        "",
        "tag",
        "langType",
        "Lcom/jetinno/utils/LangType;",
        "clearAttrMap",
        "clearDatas",
        "createOrderNumber",
        "getAttrMap",
        "getConcentrationBeanListByProductBean",
        "getImageAttr",
        "Lcom/jetinno/bean/ImageAttr;",
        "idName",
        "getNutritionImagePath",
        "bean",
        "getPayCateBeanList",
        "getProductBeanById",
        "getProductImageBigPath",
        "getProductImageFinishPath",
        "getProductImagePath",
        "getTextAttr",
        "Lcom/jetinno/bean/TextAttr;",
        "getTextSize",
        "",
        "defaultSize",
        "hasCashPay",
        "hasCashless2Pay",
        "hasCashlessPay",
        "hasFacePay",
        "hasFastcodePay",
        "hasFreePay",
        "hasGroup",
        "hasPickupcodePay",
        "hasTianLongPay",
        "hasVx820Pay",
        "isLackById",
        "isOnSell",
        "logOrder",
        "msg",
        "setImageAttr",
        "imageAttr",
        "setLastUnuseProductIds",
        "unUseProductIds",
        "Ljava/util/TreeSet;",
        "setTextAttr",
        "textAttr",
        "updateProductPrices",
        "module_menu300_release"
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
.field public static final INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

.field private static final TAG:Ljava/lang/String; = "MenuHelper"

.field private static attrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jetinno/bean/ViewAttr;",
            ">;"
        }
    .end annotation
.end field

.field private static payCateBeanList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jetinno/utils/Cate;",
            "+",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/util/MenuHelper;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/MenuHelper;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _checkPickcode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pickcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "\u6821\u9a8c\u53d6\u8d27\u7801,\u6821\u9a8c\u7801:%s,\u8ba2\u5355\u53f7:%s"

    .line 324
    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/util/MenuHelper;->logOrder(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/socket/SocketCoreHolder;->checkPickcode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final _createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/socket/SocketCoreHolder;->createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final _getConcentrationBeanListByProductId(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/util/MenuHelper;->getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final _reportErrorElectOrderInfo(Lcom/jetinno/core/product/IProductBean;DLjava/lang/String;Lcom/jetinno/utils/MenuPayPair;Ljava/lang/String;)V
    .locals 3

    const-string v0, "menuPayPair"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getTopOrderInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    instance-of v1, v0, Lcom/jetinno/core/menu/bean/MakingNode;

    if-eqz v1, :cond_0

    .line 311
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderNum()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/PayingNode;->getOrderPrice()D

    move-result-wide p2

    .line 315
    :cond_0
    invoke-virtual {p5}, Lcom/jetinno/utils/MenuPayPair;->getCate()Lcom/jetinno/utils/Cate;

    .line 316
    invoke-virtual {p5}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p5

    .line 318
    sget-object v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p4, p5, p6}, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;->fail(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->withOrderPrice(D)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/jetinno/menu300/helper/OrderHelper;->productDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)V

    return-void
.end method

.method public final changeFrontLang(ILcom/jetinno/utils/LangType;)Z
    .locals 3

    const-string v0, "langType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p2}, Lcom/jetinno/utils/LocalManageUtil;->setFrontLangType(Lcom/jetinno/utils/LangType;)V

    .line 336
    invoke-static {p1}, Lcom/jetinno/utils/LocalManageUtil;->changeLocaleToFront(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/core/menu/event/MenuLangChangeEvent;

    invoke-direct {v2}, Lcom/jetinno/core/menu/event/MenuLangChangeEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p2}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "\u4fee\u6539\u552e\u5356\u7aef\u8bed\u8a00,\u5f53\u524d\u8bed\u8a00:%s,\u8bbe\u7f6e\u540e\u8bed\u8a00:%s"

    .line 342
    invoke-static {p2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-virtual {p0, p2}, Lcom/jetinno/menu300/util/MenuHelper;->logOrder(Ljava/lang/String;)V

    return p1
.end method

.method public final clearAttrMap()V
    .locals 1

    .line 66
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    return-void
.end method

.method public final clearDatas()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/jetinno/menu300/config/MenuDatas;->clearDatas()V

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->payCateBeanList:Ljava/util/Map;

    .line 52
    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    return-void
.end method

.method public final createOrderNumber()Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->createOrderNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttrMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jetinno/bean/ViewAttr;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/common/CommonCoreHolder;->getAttrMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    .line 59
    :cond_0
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    .line 62
    :cond_1
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConcentrationBeanListByProductBean(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 363
    invoke-static {p1, v0}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->getSeekBarVisible(Lcom/jetinno/core/product/IProductBean;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final getImageAttr(Ljava/lang/String;)Lcom/jetinno/bean/ImageAttr;
    .locals 2

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getAttrMap()Ljava/util/HashMap;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/ViewAttr;

    .line 87
    instance-of v0, p1, Lcom/jetinno/bean/ImageAttr;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/jetinno/bean/ImageAttr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNutritionImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->NutritionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nutritioninfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPayCateBeanList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/jetinno/utils/Cate;",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->payCateBeanList:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/jetinno/helper/PayDaoHelper;->getCateList()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jetinno/menu300/util/MenuHelper;->payCateBeanList:Ljava/util/Map;

    .line 157
    :cond_0
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->payCateBeanList:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProductBeanById(I)Lcom/jetinno/core/product/IProductBean;
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    .line 267
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProductBeans()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/product/ProductDaoX;->queryListByVisible()Ljava/util/List;

    move-result-object v1

    .line 127
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->setSyrupPrices()V

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/product/IProductBean;

    .line 133
    invoke-interface {v3}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/jetinno/menu300/util/MenuHelper;->updateProductPrices(Lcom/jetinno/core/product/IProductBean;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-static {v0}, Lcom/jetinno/menu300/config/MenuDatas;->setProductBeans(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getProductBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/jetinno/core/menu/IMenu$DefaultImpls;->getProductBeans(Lcom/jetinno/core/menu/IMenu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProductImageBigPath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImageBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProductImageFinishPath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImageFinish:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRfidPair()Lcom/jetinno/utils/MenuPayPair;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/MenuPayPair;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;
    .locals 2

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getAttrMap()Ljava/util/HashMap;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/ViewAttr;

    .line 76
    instance-of v0, p1, Lcom/jetinno/bean/TextAttr;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/jetinno/bean/TextAttr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextSize(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/util/MenuHelper;->getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    int-to-float p1, p1

    return p1

    :cond_0
    return p2
.end method

.method public hasCashPay()Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasCashless2Pay()Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasCashlessPay()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasFacePay()Z
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasFastcodePay()Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/utils/MenuPayPair;

    .line 188
    invoke-virtual {v1}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/utils/PayType;->fastcode:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasFreePay()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasGroup()Z
    .locals 4

    .line 174
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleMainGroup()Z

    move-result v0

    .line 175
    sget-object v1, Lcom/jetinno/core/group/GroupDaoX;->INSTANCE:Lcom/jetinno/core/group/GroupDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/group/GroupDaoX;->queryAllActive()Ljava/util/ArrayList;

    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "groupBeans size\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MenuHelper"

    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPickupcodePay()Z
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/utils/MenuPayPair;

    .line 198
    invoke-virtual {v1}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/utils/PayType;->pickup_code:Lcom/jetinno/utils/PayType;

    invoke-virtual {v2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTianLongPay()Z
    .locals 2

    .line 237
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.ctd.paymodule"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/Cate;->TIANLONG:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasVx820Pay()Z
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/jetinno/utils/Cate;->VX820:Lcom/jetinno/utils/Cate;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLackById(I)Z
    .locals 0

    .line 291
    invoke-static {p1}, Lcom/jetinno/menu300/config/MenuDatas;->isLackById(I)Z

    move-result p1

    return p1
.end method

.method public isOnSell()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    return v0
.end method

.method public final isOnlyPay()Lcom/jetinno/utils/Cate;
    .locals 5

    .line 252
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/MenuHelper;->getPayCateBeanList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/utils/Cate;

    .line 253
    sget-object v4, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final logOrder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MenuHelper"

    .line 394
    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageAttr(Ljava/lang/String;Lcom/jetinno/bean/ImageAttr;)Z
    .locals 1

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/confing/GlobalValue;->setValueByKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setLastUnuseProductIds(Ljava/util/TreeSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/jetinno/menu300/config/MenuDatas;->setLastUnuseProductIds(Ljava/util/TreeSet;)Z

    move-result p1

    return p1
.end method

.method public final setTextAttr(Ljava/lang/String;Lcom/jetinno/bean/TextAttr;)Z
    .locals 1

    const-string v0, "idName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->attrMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/confing/GlobalValue;->setValueByKey(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final updateProductPrices(Lcom/jetinno/core/product/IProductBean;I)V
    .locals 4

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCupPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 148
    :goto_1
    invoke-static {p2}, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->getSyrupPrice(I)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/jetinno/core/product/IProductBean;->setSyrupPrice(D)V

    .line 149
    invoke-interface {p1, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setCupPrice(D)V

    return-void
.end method
