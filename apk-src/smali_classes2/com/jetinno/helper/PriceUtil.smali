.class public final Lcom/jetinno/helper/PriceUtil;
.super Ljava/lang/Object;
.source "PriceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/helper/PriceUtil;",
        "",
        "()V",
        "cupPriceHint",
        "",
        "getCupPriceHint$annotations",
        "getCupPriceHint",
        "()I",
        "multiByDigit",
        "getMultiByDigit$annotations",
        "getMultiByDigit",
        "productEditPriceHint",
        "getProductEditPriceHint$annotations",
        "getProductEditPriceHint",
        "getDisount100",
        "productBean",
        "Lcom/jetinno/bean/DiscountInterface;",
        "getDisount100Text",
        "",
        "getPriceUnit",
        "Lkotlin/Pair;",
        "price",
        "switchPrice",
        "",
        "oldPrice",
        "switchPrice2Text",
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
.field public static final INSTANCE:Lcom/jetinno/helper/PriceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/helper/PriceUtil;

    invoke-direct {v0}, Lcom/jetinno/helper/PriceUtil;-><init>()V

    sput-object v0, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCupPriceHint()I
    .locals 2

    .line 27
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencyDecimalDigits()I

    move-result v0

    .line 28
    sget v1, Lcom/jetinno/core/R$string;->hint_scope_0_1000f00:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 33
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_1000f00:I

    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_1000f000:I

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_1000f0:I

    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_1000:I

    :goto_0
    return v0
.end method

.method public static synthetic getCupPriceHint$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getDisount100(Lcom/jetinno/bean/DiscountInterface;)I
    .locals 2

    .line 20
    invoke-interface {p1}, Lcom/jetinno/bean/DiscountInterface;->getDiscount()D

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public static final getDisount100Text(Lcom/jetinno/bean/DiscountInterface;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "productBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-direct {v0, p0}, Lcom/jetinno/helper/PriceUtil;->getDisount100(Lcom/jetinno/bean/DiscountInterface;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultiByDigit()I
    .locals 3

    .line 95
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencyDecimalDigits()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/16 v2, 0x64

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic getMultiByDigit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getProductEditPriceHint()I
    .locals 2

    .line 46
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencyDecimalDigits()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 52
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_99999f99:I

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_99999f999:I

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_99999f99:I

    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_99999f9:I

    goto :goto_0

    .line 48
    :cond_3
    sget v0, Lcom/jetinno/core/R$string;->hint_scope_0_99999:I

    :goto_0
    return v0
.end method

.method public static synthetic getProductEditPriceHint$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final switchPrice(D)D
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final switchPrice2Text(D)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencyDecimalDigits()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 85
    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->twolastDF(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->threelastDF(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->twolastDF(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->onelastDF(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->IntlastText(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencySymbolPosition()I

    move-result v0

    .line 114
    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1}, Lcom/jetinno/confing/GlobalValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 116
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
