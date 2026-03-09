.class public final Lcom/jetinno/syrup/SyrupProtocol;
.super Ljava/lang/Object;
.source "SyrupProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u001c\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u0012J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/syrup/SyrupProtocol;",
        "",
        "()V",
        "FUNC_CLEAR",
        "",
        "FUNC_EXECUTE",
        "FUNC_QUERY",
        "HEAD",
        "TAG",
        "mSirupCOM",
        "Lcom/jetinno/syrup/SyrupCOM;",
        "kotlin.jvm.PlatformType",
        "actionCupsleeve",
        "Lcom/jetinno/syrup/SyrupRespond;",
        "checkXor",
        "data",
        "clearError",
        "module",
        "",
        "convertIntToHex",
        "value",
        "length",
        "executeSugar",
        "list",
        "",
        "Lcom/jetinno/syrup/SyrupMotor;",
        "direction",
        "integerToHexString",
        "s",
        "queryStatus",
        "sendRecv",
        "cmd",
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
.field private static final FUNC_CLEAR:Ljava/lang/String;

.field private static final FUNC_EXECUTE:Ljava/lang/String;

.field private static final FUNC_QUERY:Ljava/lang/String;

.field private static final HEAD:Ljava/lang/String;

.field public static final INSTANCE:Lcom/jetinno/syrup/SyrupProtocol;

.field private static final TAG:Ljava/lang/String;

.field private static final mSirupCOM:Lcom/jetinno/syrup/SyrupCOM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/syrup/SyrupProtocol;

    invoke-direct {v0}, Lcom/jetinno/syrup/SyrupProtocol;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->INSTANCE:Lcom/jetinno/syrup/SyrupProtocol;

    const-string v0, "SirupProtocol"

    .line 10
    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->TAG:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/jetinno/syrup/SyrupCOM;->getInstance()Lcom/jetinno/syrup/SyrupCOM;

    move-result-object v0

    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->mSirupCOM:Lcom/jetinno/syrup/SyrupCOM;

    const-string v0, "E3"

    .line 14
    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->HEAD:Ljava/lang/String;

    const-string v0, "01"

    .line 16
    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_QUERY:Ljava/lang/String;

    const-string v0, "02"

    .line 17
    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_EXECUTE:Ljava/lang/String;

    const-string v0, "03"

    .line 18
    sput-object v0, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_CLEAR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final actionCupsleeve()Lcom/jetinno/syrup/SyrupRespond;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_EXECUTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/jetinno/syrup/SyrupProtocol;->sendRecv(Ljava/lang/String;)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    return-object v0
.end method

.method private final checkXor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x2

    .line 107
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    xor-int/2addr v2, v4

    if-eq v1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    :cond_2
    invoke-direct {p0, v1}, Lcom/jetinno/syrup/SyrupProtocol;->integerToHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final convertIntToHex(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    .line 124
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final integerToHexString(I)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "ss"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final clearError(I)Lcom/jetinno/syrup/SyrupRespond;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_CLEAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/jetinno/syrup/SyrupProtocol;->sendRecv(Ljava/lang/String;)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object p1

    return-object p1
.end method

.method public final executeSugar(Ljava/util/List;I)Lcom/jetinno/syrup/SyrupRespond;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/syrup/SyrupMotor;",
            ">;I)",
            "Lcom/jetinno/syrup/SyrupRespond;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_EXECUTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v2}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/syrup/SyrupMotor;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupMotor;->getMotor()I

    move-result p2

    invoke-direct {p0, p2, v2}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupMotor;->getTime()D

    move-result-wide v3

    const-wide v5, 0x40b9998000000000L    # 6553.5

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupMotor;->getTime()D

    move-result-wide v5

    :goto_1
    const/16 v1, 0xa

    int-to-double v3, v1

    mul-double v5, v5, v3

    double-to-int v1, v5

    const/4 v3, 0x4

    .line 51
    invoke-direct {p0, v1, v3}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupMotor;->getSpeed()I

    move-result v0

    const/16 v1, 0x28

    const/16 v3, 0x64

    .line 57
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2}, Lcom/jetinno/syrup/SyrupProtocol;->convertIntToHex(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Lcom/jetinno/syrup/SyrupProtocol;->sendRecv(Ljava/lang/String;)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object p1

    return-object p1
.end method

.method public final queryStatus()Lcom/jetinno/syrup/SyrupRespond;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jetinno/syrup/SyrupProtocol;->FUNC_QUERY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00000900"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/jetinno/syrup/SyrupProtocol;->sendRecv(Ljava/lang/String;)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized sendRecv(Ljava/lang/String;)Lcom/jetinno/syrup/SyrupRespond;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/jetinno/syrup/SyrupRespond;

    invoke-direct {v0}, Lcom/jetinno/syrup/SyrupRespond;-><init>()V

    const-string v1, ""

    const-string v2, ""

    .line 80
    invoke-direct {p0, p1}, Lcom/jetinno/syrup/SyrupProtocol;->checkXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).toUpperCase()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    sget-object p1, Lcom/jetinno/syrup/SyrupProtocol;->mSirupCOM:Lcom/jetinno/syrup/SyrupCOM;

    invoke-virtual {p1, v1}, Lcom/jetinno/syrup/SyrupCOM;->write(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0xc8

    .line 85
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 86
    invoke-virtual {p1}, Lcom/jetinno/syrup/SyrupCOM;->receive()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jetinno/syrup/SyrupRespond;->setSendCmd(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/jetinno/syrup/SyrupRespond;->setHexResult(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
