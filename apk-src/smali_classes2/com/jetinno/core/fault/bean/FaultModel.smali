.class public final Lcom/jetinno/core/fault/bean/FaultModel;
.super Lcom/jetinno/bean/SerialBean;
.source "FaultModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/fault/bean/FaultModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u0004R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/core/fault/bean/FaultModel;",
        "Lcom/jetinno/bean/SerialBean;",
        "faultCode",
        "",
        "(Ljava/lang/String;)V",
        "descByAppLang",
        "getDescByAppLang",
        "()Ljava/lang/String;",
        "descByMenuLang",
        "getDescByMenuLang",
        "descEn",
        "getDescEn",
        "descZhCN",
        "getDescZhCN",
        "getFaultCode",
        "setFaultCode",
        "faultMap",
        "",
        "getFaultMap",
        "()Ljava/util/Map;",
        "setFaultMap",
        "(Ljava/util/Map;)V",
        "solutionByAppLang",
        "getSolutionByAppLang",
        "getDescByLangtype",
        "langType",
        "Lcom/jetinno/utils/LangType;",
        "getSolutionByLangtype",
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
.field public static final Companion:Lcom/jetinno/core/fault/bean/FaultModel$Companion;

.field private static final DESC:Ljava/lang/String; = "desc_"

.field public static final NONE:Ljava/lang/String; = ">>>>>>\u65e0<<<<<<"

.field private static final SOLUTION:Ljava/lang/String; = "solution_"


# instance fields
.field private faultCode:Ljava/lang/String;

.field private faultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/core/fault/bean/FaultModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/fault/bean/FaultModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/fault/bean/FaultModel;->Companion:Lcom/jetinno/core/fault/bean/FaultModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "faultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultCode:Ljava/lang/String;

    return-void
.end method

.method private final getSolutionByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "solution_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getDescByAppLang()Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ">>>>>>\u65e0<<<<<<"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getFaultDefaultLang()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByNum(GlobalValue.faultDefaultLang)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;
    .locals 2

    const-string v0, "langType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "desc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDescByMenuLang()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ">>>>>>\u65e0<<<<<<"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getFaultDefaultLang()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByNum(GlobalValue.faultDefaultLang)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescEn()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescZhCN()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    invoke-virtual {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getSolutionByAppLang()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getSolutionByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ">>>>>>\u65e0<<<<<<"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getFaultDefaultLang()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByNum(I)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByNum(GlobalValue.faultDefaultLang)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getSolutionByLangtype(Lcom/jetinno/utils/LangType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFaultCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultCode:Ljava/lang/String;

    return-void
.end method

.method public final setFaultMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/jetinno/core/fault/bean/FaultModel;->faultMap:Ljava/util/Map;

    return-void
.end method
