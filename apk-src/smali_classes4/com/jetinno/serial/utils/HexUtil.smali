.class public final Lcom/jetinno/serial/utils/HexUtil;
.super Ljava/lang/Object;
.source "HexUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexUtil.kt\ncom/jetinno/serial/utils/HexUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n13543#2,2:236\n11358#2:238\n11693#2,3:239\n1#3:242\n1547#4:243\n1618#4,3:244\n*S KotlinDebug\n*F\n+ 1 HexUtil.kt\ncom/jetinno/serial/utils/HexUtil\n*L\n47#1:236,2\n74#1:238\n74#1:239,3\n180#1:243\n180#1:244,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000b\u001a\u00020\u0008J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0012J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0014J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0014J\u0010\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0012J\u001a\u0010(\u001a\u00020\u0008*\u00020\u00082\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jetinno/serial/utils/HexUtil;",
        "",
        "()V",
        "HEX_ARRAY",
        "",
        "byte2HexString",
        "",
        "b",
        "",
        "byteToBoolArray",
        "",
        "byte",
        "byteToBoolArrayFromLowToHigh",
        "byteToIntArray",
        "",
        "byteToStringArray",
        "",
        "bytes2HexString",
        "",
        "length",
        "",
        "bytesToBoolList",
        "",
        "",
        "bytes",
        "calculateChecksum",
        "data",
        "encodeToByte",
        "high",
        "low",
        "lowBit",
        "getByteBoolByIndex",
        "index",
        "getByteByIndex",
        "hexString2ByteArray",
        "src",
        "",
        "hexString2Ints",
        "xorByteArray",
        "byteArray",
        "setBit",
        "bitIndex",
        "bitValue",
        "lib_serial_release"
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
.field private static final HEX_ARRAY:[C

.field public static final INSTANCE:Lcom/jetinno/serial/utils/HexUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/serial/utils/HexUtil;

    invoke-direct {v0}, Lcom/jetinno/serial/utils/HexUtil;-><init>()V

    sput-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const-string v0, "0123456789ABCDEF"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/serial/utils/HexUtil;->HEX_ARRAY:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 111
    array-length p2, p1

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToByte$default(Lcom/jetinno/serial/utils/HexUtil;IIIILjava/lang/Object;)B
    .locals 0

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x4

    .line 213
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/serial/utils/HexUtil;->encodeToByte(III)B

    move-result p0

    return p0
.end method


# virtual methods
.method public final byte2HexString(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    and-int/lit16 p1, p1, 0xff

    .line 155
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->HEX_ARRAY:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p1, p1, 0xf

    .line 156
    aget-char p1, v1, p1

    const/4 v1, 0x1

    aput-char p1, v0, v1

    .line 157
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final byteToBoolArray(B)[Z
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    rsub-int/lit8 v4, v3, 0x7

    ushr-int v4, p1, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_1
    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final byteToBoolArrayFromLowToHigh(B)[Z
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    ushr-int v4, p1, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_1
    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final byteToIntArray(B)[I
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    ushr-int v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    .line 62
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final byteToStringArray(B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/jetinno/serial/utils/HexUtil;->byteToIntArray(B)[I

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bytes2HexString([BI)Ljava/lang/String;
    .locals 6

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p2, 0x2

    .line 113
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 115
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 116
    sget-object v4, Lcom/jetinno/serial/utils/HexUtil;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 117
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final bytesToBoolList([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 236
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 48
    sget-object v4, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-virtual {v4, v3}, Lcom/jetinno/serial/utils/HexUtil;->byteToBoolArray(B)[Z

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final calculateChecksum([B)I
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 230
    aget-byte v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v2, 0xff

    return p1
.end method

.method public final encodeToByte(III)B
    .locals 0

    shl-int/2addr p1, p3

    or-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final getByteBoolByIndex(BI)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/utils/HexUtil;->getByteByIndex(BI)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final getByteByIndex(BI)I
    .locals 0

    ushr-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hexString2ByteArray(Ljava/lang/CharSequence;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-array p1, v0, [B

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 180
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    .line 180
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final hexString2Ints(Ljava/lang/CharSequence;)[I
    .locals 6

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 168
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 170
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    .line 171
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setBit(BII)B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v2, 0x8

    if-ge p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    shl-int p2, v1, p2

    if-ne p3, v1, :cond_3

    or-int/2addr p1, p2

    goto :goto_1

    :cond_3
    not-int p2, p2

    and-int/2addr p1, p2

    :goto_1
    int-to-byte p1, p1

    return p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitValue must be 0 or 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitIndex must be between 0 and 7"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final xorByteArray([B)B
    .locals 4

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 196
    :cond_1
    aget-byte v0, p1, v2

    .line 199
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 200
    aget-byte v3, p1, v1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
