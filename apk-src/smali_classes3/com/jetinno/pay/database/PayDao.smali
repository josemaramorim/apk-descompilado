.class public final Lcom/jetinno/pay/database/PayDao;
.super Lcom/jetinno/db/BaseDao;
.source "PayDao.kt"

# interfaces
.implements Lcom/jetinno/core/pay/IPayDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/pay/IPayDao<",
        "Lcom/jetinno/pay/bean/PayModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0016\u0010\'\u001a\u00020(2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0003H\u0016J \u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020 H\u0007J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020 H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0003H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jetinno/pay/database/PayDao;",
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/core/pay/IPayDao;",
        "Lcom/jetinno/pay/bean/PayModel;",
        "()V",
        "PAYMODEL_CATEID",
        "",
        "PAYMODEL_CATENAME",
        "PAYMODEL_EXTRA",
        "PAYMODEL_ISOPEN",
        "PAYMODEL_NAMECN",
        "PAYMODEL_NAME_LANG",
        "PAYMODEL_PAYTYPE",
        "TABLE_PAYMODEL",
        "TAG2",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTableName",
        "insertList",
        "",
        "payModels",
        "",
        "queryAll",
        "queryByCate",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "queryByPayName",
        "payName",
        "queryOpenAll",
        "queryOpenCateIds",
        "",
        "",
        "toBean",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "payModel",
        "updateAllName",
        "",
        "updateCateName",
        "updateChecked",
        "cateId",
        "payType",
        "isChecked",
        "updateModel",
        "module_pay_release"
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
.field public static final INSTANCE:Lcom/jetinno/pay/database/PayDao;

.field private static final PAYMODEL_CATEID:Ljava/lang/String; = "cateId"

.field private static final PAYMODEL_CATENAME:Ljava/lang/String; = "cateName"

.field private static final PAYMODEL_EXTRA:Ljava/lang/String; = "extra"

.field private static final PAYMODEL_ISOPEN:Ljava/lang/String; = "isOpen"

.field private static final PAYMODEL_NAMECN:Ljava/lang/String; = "nameCn"

.field private static final PAYMODEL_NAME_LANG:Ljava/lang/String; = "nameLang"

.field private static final PAYMODEL_PAYTYPE:Ljava/lang/String; = "payType"

.field private static final TABLE_PAYMODEL:Ljava/lang/String; = "paymodel"

.field private static final TAG2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/pay/database/PayDao;

    invoke-direct {v0}, Lcom/jetinno/pay/database/PayDao;-><init>()V

    sput-object v0, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    const-string v0, "PayModelDao"

    .line 19
    sput-object v0, Lcom/jetinno/pay/database/PayDao;->TAG2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jetinno/db/BaseDao;-><init>()V

    return-void
.end method

.method private final toBean(Landroid/database/Cursor;)Lcom/jetinno/pay/bean/PayModel;
    .locals 4

    .line 70
    new-instance v0, Lcom/jetinno/pay/bean/PayModel;

    invoke-direct {v0}, Lcom/jetinno/pay/bean/PayModel;-><init>()V

    const-string v1, "payType"

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pay/bean/PayModel;->setPayType(Ljava/lang/String;)V

    const-string v1, "cateId"

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pay/bean/PayModel;->setCateId(I)V

    const-string v1, "cateName"

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/jetinno/pay/database/PayDao$toBean$type$1;

    invoke-direct {v2}, Lcom/jetinno/pay/database/PayDao$toBean$type$1;-><init>()V

    .line 78
    invoke-virtual {v2}, Lcom/jetinno/pay/database/PayDao$toBean$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jetinno/pay/bean/PayModel;->setCateName(Ljava/util/Map;)V

    const-string v1, "isOpen"

    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pay/bean/PayModel;->setOpen(I)V

    const-string v1, "nameCn"

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pay/bean/PayModel;->setNameCn(Ljava/lang/String;)V

    const-string v1, "extra"

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/jetinno/pay/database/PayDao;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-class v1, Lcom/jetinno/pay/database/PayExtra;

    invoke-static {p1, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/pay/database/PayExtra;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/pay/database/PayExtra;->getNameLang()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/pay/bean/PayModel;->setNameLang(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private final toContentValues(Lcom/jetinno/pay/bean/PayModel;)Landroid/content/ContentValues;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "payType"

    .line 53
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cateId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getCateName()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cateName"

    .line 57
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getOpen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOpen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "nameCn"

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/jetinno/pay/database/PayExtra;

    invoke-direct {v1}, Lcom/jetinno/pay/database/PayExtra;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getNameLang()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jetinno/pay/database/PayExtra;->setNameLang(Ljava/util/Map;)V

    const-string p1, "extra"

    .line 65
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final updateChecked(ILjava/lang/String;I)J
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 166
    sget-object v1, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    const-string v2, "isOpen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    iget-object v2, v1, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string p0, "paymodel"

    const-string v5, "payType=? AND cateId=?"

    .line 167
    invoke-virtual {v2, p0, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v7, 0x0

    cmp-long p0, v2, v7

    if-ltz p0, :cond_0

    if-ne p2, v4, :cond_0

    .line 174
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    invoke-virtual {p0}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 175
    sget-object p0, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    invoke-virtual {p0}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lcom/jetinno/pay/database/PayDao;->updateChecked(Ljava/lang/String;I)J

    :cond_0
    return-wide v2
.end method

.method public static final updateModel(Lcom/jetinno/pay/bean/PayModel;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-direct {v0, p0}, Lcom/jetinno/pay/database/PayDao;->toContentValues(Lcom/jetinno/pay/bean/PayModel;)Landroid/content/ContentValues;

    move-result-object v1

    .line 186
    iget-object v0, v0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getPayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "paymodel"

    const-string v3, "payType=? AND cateId=?"

    .line 186
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getFiledMap()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    const-string v3, "TEXT"

    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payType"

    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nameCn"

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cateId"

    const-string v4, "INTEGER"

    .line 39
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isOpen"

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cateName"

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "paymodel"

    return-object v0
.end method

.method public insertList(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pay/bean/PayModel;",
            ">;)J"
        }
    .end annotation

    const-string v0, "payModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/pay/bean/PayModel;

    .line 106
    invoke-virtual {v2}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Lcom/jetinno/pay/bean/PayModel;->getPayType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v3

    .line 113
    sget-object v4, Lcom/jetinno/utils/Cate;->Companion:Lcom/jetinno/utils/Cate$Companion;

    invoke-virtual {v4, v3}, Lcom/jetinno/utils/Cate$Companion;->isCate(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, v2}, Lcom/jetinno/pay/database/PayDao;->toContentValues(Lcom/jetinno/pay/bean/PayModel;)Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "paymodel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :cond_4
    return-wide v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/pay/bean/PayModel;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 245
    iget-object v1, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "paymodel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cursor"

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/pay/database/PayDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/pay/bean/PayModel;

    move-result-object v2

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/pay/bean/PayModel;
    .locals 4

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/jetinno/pay/database/PayDao;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/pay/bean/PayModel;

    .line 319
    invoke-virtual {v1}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v2

    invoke-virtual {p1}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic queryByCate(Lcom/jetinno/utils/Cate;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/pay/database/PayDao;->queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/pay/bean/PayModel;

    move-result-object p1

    return-object p1
.end method

.method public queryByPayName(Ljava/lang/String;)Lcom/jetinno/pay/bean/PayModel;
    .locals 10

    const-string v0, "payName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "paymodel"

    const/4 v4, 0x0

    const-string v5, "payType=?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 290
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 300
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cursor"

    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/pay/database/PayDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/pay/bean/PayModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 307
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public bridge synthetic queryByPayName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/pay/database/PayDao;->queryByPayName(Ljava/lang/String;)Lcom/jetinno/pay/bean/PayModel;

    move-result-object p1

    return-object p1
.end method

.method public queryOpenAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/pay/bean/PayModel;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v4, "isOpen = ? "

    .line 267
    iget-object v1, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "paymodel"

    const/4 v3, 0x0

    const-string v5, "1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 272
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cursor"

    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jetinno/pay/database/PayDao;->toBean(Landroid/database/Cursor;)Lcom/jetinno/pay/bean/PayModel;

    move-result-object v2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public queryOpenCateIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 333
    invoke-virtual {p0}, Lcom/jetinno/pay/database/PayDao;->queryAll()Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/pay/bean/PayModel;

    .line 335
    invoke-virtual {v2}, Lcom/jetinno/pay/bean/PayModel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    invoke-virtual {v2}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public updateAllName(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pay/bean/PayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/pay/bean/PayModel;

    .line 220
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "nameCn"

    .line 221
    invoke-virtual {v0}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jetinno/pay/bean/PayModel;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "paymodel"

    const-string v4, "payType=?"

    .line 222
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateCateName(Lcom/jetinno/pay/bean/PayModel;)J
    .locals 6

    const-string v0, "payModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getCateName()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cateName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "paymodel"

    const-string v3, "cateId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 204
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x6f

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic updateCateName(Ljava/lang/Object;)J
    .locals 2

    .line 18
    check-cast p1, Lcom/jetinno/pay/bean/PayModel;

    invoke-virtual {p0, p1}, Lcom/jetinno/pay/database/PayDao;->updateCateName(Lcom/jetinno/pay/bean/PayModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateChecked(Ljava/lang/String;I)J
    .locals 7

    const-string v0, "payType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "isOpen"

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v1, p0, Lcom/jetinno/pay/database/PayDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "paymodel"

    const-string v6, "payType=?"

    .line 145
    invoke-virtual {v1, v4, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    if-ne p2, v2, :cond_0

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    sget-object p1, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    invoke-virtual {p1}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/jetinno/pay/database/PayDao;->updateChecked(Ljava/lang/String;I)J

    :cond_0
    return-wide v0
.end method
