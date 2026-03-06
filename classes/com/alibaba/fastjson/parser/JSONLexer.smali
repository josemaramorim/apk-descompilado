.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "JSONLexer.java"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field public calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field protected exp:Z

.field public features:I

.field protected fieldHash:J

.field protected hasSpecial:Z

.field protected isDouble:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    goto :goto_15

    :catch_13
    nop

    const/4 v1, -0x1

    :goto_15
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 46
    :goto_1e
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 79
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    new-array v1, v1, [I

    .line 1990
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    const/16 v1, 0x30

    const/16 v2, 0x30

    :goto_31
    const/16 v5, 0x39

    if-gt v2, v5, :cond_3e

    .line 1994
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3e
    const/16 v2, 0x61

    const/16 v6, 0x61

    :goto_42
    const/16 v7, 0x66

    if-gt v6, v7, :cond_51

    .line 1998
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_51
    const/16 v6, 0x41

    const/16 v7, 0x41

    :goto_55
    const/16 v8, 0x46

    if-gt v7, v8, :cond_64

    .line 2001
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    :cond_64
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4763
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    const/16 v8, 0x100

    new-array v9, v8, [I

    .line 4764
    sput-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 4766
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 4767
    array-length v0, v7

    const/4 v7, 0x0

    :goto_77
    if-ge v7, v0, :cond_84

    .line 4768
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    aget-char v10, v10, v7

    aput v7, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_77

    .line 4770
    :cond_84
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/16 v7, 0x3d

    aput v3, v0, v7

    new-array v0, v8, [Z

    .line 4829
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    const/4 v0, 0x0

    .line 4831
    :goto_8f
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v9, v7

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v0, v9, :cond_b0

    if-lt v0, v6, :cond_a1

    if-gt v0, v12, :cond_a1

    .line 4833
    aput-boolean v4, v7, v0

    goto :goto_ac

    :cond_a1
    if-lt v0, v2, :cond_a8

    if-gt v0, v10, :cond_a8

    .line 4835
    aput-boolean v4, v7, v0

    goto :goto_ac

    :cond_a8
    if-ne v0, v11, :cond_ac

    .line 4837
    aput-boolean v4, v7, v0

    :cond_ac
    :goto_ac
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_8f

    :cond_b0
    new-array v0, v8, [Z

    .line 4842
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 4845
    :goto_b4
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v7, v0

    if-ge v3, v7, :cond_d6

    if-lt v3, v6, :cond_c0

    if-gt v3, v12, :cond_c0

    .line 4847
    aput-boolean v4, v0, v3

    goto :goto_d2

    :cond_c0
    if-lt v3, v2, :cond_c7

    if-gt v3, v10, :cond_c7

    .line 4849
    aput-boolean v4, v0, v3

    goto :goto_d2

    :cond_c7
    if-ne v3, v11, :cond_cc

    .line 4851
    aput-boolean v4, v0, v3

    goto :goto_d2

    :cond_cc
    if-lt v3, v1, :cond_d2

    if-gt v3, v5, :cond_d2

    .line 4853
    aput-boolean v4, v0, v3

    :cond_d2
    :goto_d2
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_b4

    :cond_d6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 90
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 64
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 73
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 77
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 102
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_2b

    const/16 v2, 0x200

    new-array v2, v2, [C

    .line 105
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 108
    :cond_2b
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 110
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 116
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_3f

    const/16 p1, 0x1a

    goto :goto_43

    .line 119
    :cond_3f
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_43
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_4d

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 125
    :cond_4d
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_56

    const-string v1, ""

    :cond_56
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 128
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_60

    const/4 v0, 0x1

    :cond_60
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .registers 4

    .line 94
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 6

    .line 98
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static checkDate(CCCCCCII)Z
    .registers 12

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_49

    const/16 v2, 0x33

    if-le p0, v2, :cond_a

    goto :goto_49

    :cond_a
    const/16 p0, 0x30

    if-lt p1, p0, :cond_49

    const/16 v3, 0x39

    if-le p1, v3, :cond_13

    goto :goto_49

    :cond_13
    if-lt p2, p0, :cond_49

    if-le p2, v3, :cond_18

    goto :goto_49

    :cond_18
    if-lt p3, p0, :cond_49

    if-le p3, v3, :cond_1d

    goto :goto_49

    :cond_1d
    const/16 p1, 0x32

    if-ne p4, p0, :cond_26

    if-lt p5, v1, :cond_25

    if-le p5, v3, :cond_2f

    :cond_25
    return v0

    :cond_26
    if-ne p4, v1, :cond_49

    if-eq p5, p0, :cond_2f

    if-eq p5, v1, :cond_2f

    if-eq p5, p1, :cond_2f

    return v0

    :cond_2f
    if-ne p6, p0, :cond_36

    if-lt p7, v1, :cond_35

    if-le p7, v3, :cond_47

    :cond_35
    return v0

    :cond_36
    if-eq p6, v1, :cond_42

    if-ne p6, p1, :cond_3b

    goto :goto_42

    :cond_3b
    if-ne p6, v2, :cond_41

    if-eq p7, p0, :cond_47

    if-eq p7, v1, :cond_47

    :cond_41
    return v0

    :cond_42
    :goto_42
    if-lt p7, p0, :cond_49

    if-le p7, v3, :cond_47

    goto :goto_49

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_49
    return v0
.end method

.method static checkTime(CCCCCC)Z
    .registers 10

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_c

    if-lt p1, v2, :cond_b

    if-le p1, v0, :cond_20

    :cond_b
    return v1

    :cond_c
    const/16 v3, 0x31

    if-ne p0, v3, :cond_15

    if-lt p1, v2, :cond_14

    if-le p1, v0, :cond_20

    :cond_14
    return v1

    :cond_15
    const/16 v3, 0x32

    if-ne p0, v3, :cond_42

    if-lt p1, v2, :cond_42

    const/16 p0, 0x34

    if-le p1, p0, :cond_20

    goto :goto_42

    :cond_20
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_2d

    if-gt p2, p0, :cond_2d

    if-lt p3, v2, :cond_2c

    if-le p3, v0, :cond_32

    :cond_2c
    return v1

    :cond_2d
    if-ne p2, p1, :cond_42

    if-eq p3, v2, :cond_32

    return v1

    :cond_32
    if-lt p4, v2, :cond_3b

    if-gt p4, p0, :cond_3b

    if-lt p5, v2, :cond_3a

    if-le p5, v0, :cond_40

    :cond_3a
    return v1

    :cond_3b
    if-ne p4, p1, :cond_42

    if-eq p5, v2, :cond_40

    return v1

    :cond_40
    const/4 p0, 0x1

    return p0

    :cond_42
    :goto_42
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-array p0, v0, [B

    return-object p0

    :cond_6
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ge p1, v1, :cond_19

    .line 4782
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_19
    :goto_19
    if-lez v1, :cond_28

    .line 4786
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_28

    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    .line 4790
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3c

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x2

    goto :goto_3d

    :cond_3a
    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_52

    .line 4792
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_4f

    div-int/lit8 p2, v4, 0x4e

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    shl-int/2addr p2, v2

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 4795
    new-array v5, v4, [B

    .line 4799
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61
    if-ge v7, v6, :cond_b1

    .line 4801
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    .line 4802
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 4805
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 4806
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 4807
    aput-byte p1, v5, v7

    if-lez p2, :cond_ae

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_ae

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_af

    :cond_ae
    move p1, v11

    :goto_af
    move v7, v9

    goto :goto_61

    :cond_b1
    if-ge v7, v4, :cond_da

    const/4 p2, 0x0

    :goto_b4
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_cb

    .line 4820
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_b4

    :cond_cb
    const/16 p0, 0x10

    :goto_cd
    if-ge v7, v4, :cond_da

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 4823
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_cd

    :cond_da
    return-object v5
.end method

.method private matchFieldHash(J)I
    .registers 19

    move-object/from16 v0, p0

    .line 2106
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_6
    const/16 v4, 0x22

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x20

    if-ne v1, v4, :cond_15

    goto :goto_19

    :cond_15
    const/16 v4, 0x27

    if-ne v1, v4, :cond_8d

    .line 2131
    :goto_19
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_21
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v4, v12, :cond_3f

    .line 2132
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_33

    .line 2135
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_3f

    :cond_33
    int-to-long v5, v12

    xor-long/2addr v5, v14

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3f
    :goto_3f
    cmp-long v1, v14, p1

    if-eqz v1, :cond_48

    .line 2144
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 2145
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v7

    .line 2149
    :cond_48
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 2150
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_53

    const/16 v1, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2152
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_59
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5f

    add-int/2addr v3, v2

    return v3

    :cond_5f
    if-gt v1, v13, :cond_85

    if-eq v1, v13, :cond_71

    if-eq v1, v11, :cond_71

    if-eq v1, v10, :cond_71

    if-eq v1, v9, :cond_71

    const/16 v4, 0xc

    if-eq v1, v4, :cond_71

    const/16 v4, 0x8

    if-ne v1, v4, :cond_85

    .line 2166
    :cond_71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 2167
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_7d

    const/16 v1, 0x1a

    goto :goto_83

    :cond_7d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2169
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_83
    move v3, v4

    goto :goto_59

    .line 2173
    :cond_85
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    if-eq v1, v13, :cond_a5

    if-eq v1, v11, :cond_a5

    if-eq v1, v10, :cond_a5

    if-eq v1, v9, :cond_a5

    const/16 v4, 0xc

    if-eq v1, v4, :cond_a5

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9e

    goto :goto_a5

    :cond_9e
    const-wide/16 v1, 0x0

    .line 2124
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 2125
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v7

    .line 2119
    :cond_a5
    :goto_a5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 2120
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_b1

    const/16 v1, 0x1a

    goto :goto_b7

    :cond_b1
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2122
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b7
    move v3, v4

    goto/16 :goto_6
.end method

.method private static readString([CI)Ljava/lang/String;
    .registers 14

    .line 825
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, p1, :cond_fd

    .line 828
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_15

    add-int/lit8 v5, v3, 0x1

    .line 831
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_fa

    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 834
    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_f5

    const/16 v7, 0x27

    if-eq v4, v7, :cond_f0

    const/16 v7, 0x46

    if-eq v4, v7, :cond_e9

    if-eq v4, v5, :cond_e4

    const/16 v5, 0x62

    if-eq v4, v5, :cond_dd

    const/16 v5, 0x66

    if-eq v4, v5, :cond_e9

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_d6

    const/16 v5, 0x72

    if-eq v4, v5, :cond_cf

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_b9

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_104

    packed-switch v4, :pswitch_data_11a

    .line 903
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4e
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 871
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_56
    add-int/lit8 v4, v3, 0x1

    .line 896
    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_7d
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 865
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_85
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 859
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_8c
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 856
    aput-char v5, v0, v3

    goto/16 :goto_f9

    :pswitch_93
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 853
    aput-char v5, v0, v3

    goto :goto_f9

    :pswitch_99
    add-int/lit8 v4, v3, 0x1

    .line 850
    aput-char v5, v0, v3

    goto :goto_f9

    :pswitch_9e
    add-int/lit8 v4, v3, 0x1

    .line 847
    aput-char v8, v0, v3

    goto :goto_f9

    :pswitch_a3
    add-int/lit8 v4, v3, 0x1

    .line 844
    aput-char v9, v0, v3

    goto :goto_f9

    :pswitch_a8
    add-int/lit8 v4, v3, 0x1

    .line 841
    aput-char v6, v0, v3

    goto :goto_f9

    :pswitch_ad
    add-int/lit8 v4, v3, 0x1

    .line 838
    aput-char v1, v0, v3

    goto :goto_f9

    :pswitch_b2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 887
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_b9
    add-int/lit8 v4, v3, 0x1

    .line 893
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_f9

    :cond_cf
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 878
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_d6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 868
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_dd
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 862
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_e4
    add-int/lit8 v4, v3, 0x1

    .line 890
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_e9
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 875
    aput-char v5, v0, v3

    goto :goto_f9

    :cond_f0
    add-int/lit8 v4, v3, 0x1

    .line 884
    aput-char v7, v0, v3

    goto :goto_f9

    :cond_f5
    add-int/lit8 v4, v3, 0x1

    .line 881
    aput-char v7, v0, v3

    :goto_f9
    move v3, v4

    :goto_fa
    add-int/2addr v2, v6

    goto/16 :goto_5

    .line 906
    :cond_fd
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_104
    .packed-switch 0x2f
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_93
        :pswitch_8c
        :pswitch_85
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x74
        :pswitch_7d
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method

.method private scanIdent()V
    .registers 3

    .line 1183
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v0, 0x0

    .line 1184
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 1187
    :goto_9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1189
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1190
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    .line 1194
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v0, 0x8

    .line 1197
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_2c
    const-string v1, "true"

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x6

    .line 1199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_38
    const-string v1, "false"

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v0, 0x7

    .line 1201
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_44
    const-string v1, "new"

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v0, 0x9

    .line 1203
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_51
    const-string v1, "undefined"

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v0, 0x17

    .line 1205
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_5e
    const-string v1, "Set"

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/16 v0, 0x15

    .line 1207
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_6b
    const-string v1, "TreeSet"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v0, 0x16

    .line 1209
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7c

    :cond_78
    const/16 v0, 0x12

    .line 1211
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_7c
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
    .registers 11

    .line 4708
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 4712
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 4713
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 4714
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .registers 7

    .line 1225
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_15

    .line 1226
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1227
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1229
    :cond_15
    new-array v0, p2, [C

    .line 1230
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1231
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .registers 4

    .line 1179
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected charAt(I)C
    .registers 3

    .line 216
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_7

    const/16 p1, 0x1a

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_d
    return p1
.end method

.method public close()V
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_c

    .line 137
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .registers 5

    if-eqz p2, :cond_a

    .line 151
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    goto :goto_12

    .line 153
    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 156
    :goto_12
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    if-ne p1, v0, :cond_1e

    if-eqz p2, :cond_1b

    const-string p1, ""

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 157
    :goto_1c
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 161
    :cond_1e
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .registers 10

    .line 1873
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1874
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_e

    const/16 v0, 0x1a

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1876
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_14
    const/16 v2, 0x46

    if-ne v0, v2, :cond_28

    .line 1879
    :try_start_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_25
    move-exception p1

    goto/16 :goto_ca

    :cond_28
    const/16 v3, 0x44

    if-ne v0, v3, :cond_39

    .line 1883
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_39
    if-eqz p1, :cond_40

    .line 1887
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1889
    :cond_40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 1890
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1892
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_5e

    const/16 v4, 0x53

    if-eq p1, v4, :cond_5e

    const/16 v4, 0x42

    if-eq p1, v4, :cond_5e

    if-eq p1, v2, :cond_5e

    if-ne p1, v3, :cond_60

    :cond_5e
    add-int/lit8 v0, v0, -0x1

    .line 1904
    :cond_60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1906
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_72

    .line 1907
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1908
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_7c

    .line 1910
    :cond_72
    new-array v2, v0, [C

    .line 1911
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_7c
    const/16 v2, 0x9

    if-gt v0, v2, :cond_bc

    .line 1914
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_bc

    .line 1918
    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_8f

    .line 1922
    aget-char v2, p1, v1

    const/4 v3, 0x1

    goto :goto_99

    :cond_8f
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_97

    .line 1925
    aget-char v2, p1, v1

    const/4 v3, 0x0

    goto :goto_99

    :cond_97
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_99
    add-int/lit8 v2, v2, -0x30

    :goto_9b
    if-ge v5, v0, :cond_b1

    .line 1934
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_a5

    const/4 v4, 0x1

    goto :goto_ae

    :cond_a5
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_ae

    mul-int/lit8 v4, v4, 0xa

    :cond_ae
    :goto_ae
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_b1
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_b7

    neg-double v0, v0

    .line 1953
    :cond_b7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1955
    :cond_bc
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1957
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_c9} :catch_25

    return-object p1

    .line 1960
    :goto_ca
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .registers 7

    .line 1965
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1966
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1968
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_23

    const/16 v2, 0x42

    if-eq v0, v2, :cond_23

    const/16 v2, 0x46

    if-eq v0, v2, :cond_23

    const/16 v2, 0x44

    if-ne v0, v2, :cond_25

    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 1979
    :cond_25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1980
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3c

    .line 1981
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1982
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 1984
    :cond_3c
    new-array v2, v1, [C

    .line 1985
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1986
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .registers 5

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    goto :goto_21

    :cond_1a
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 914
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .registers 11

    .line 1119
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    .line 1123
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_e

    const/16 v2, 0x1a

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    const/16 v4, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    goto :goto_24

    :cond_20
    const v2, -0x7fffffff

    const/4 v4, 0x0

    :goto_24
    if-ge v0, v1, :cond_3b

    add-int/lit8 v6, v0, 0x1

    .line 1136
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v7, :cond_2f

    const/16 v0, 0x1a

    goto :goto_35

    :cond_2f
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1138
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_35
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v6

    move v6, v0

    move v0, v9

    :cond_3b
    :goto_3b
    if-ge v0, v1, :cond_7e

    add-int/lit8 v7, v0, 0x1

    .line 1147
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_46

    const/16 v0, 0x1a

    goto :goto_4c

    :cond_46
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1149
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4c
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_7d

    const/16 v8, 0x53

    if-eq v0, v8, :cond_7d

    const/16 v8, 0x42

    if-ne v0, v8, :cond_59

    goto :goto_7d

    :cond_59
    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v6, v8, :cond_73

    mul-int/lit8 v6, v6, 0xa

    add-int v8, v2, v0

    if-lt v6, v8, :cond_69

    sub-int/2addr v6, v0

    move v0, v7

    goto :goto_3b

    .line 1162
    :cond_69
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_73
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    :goto_7d
    move v0, v7

    :cond_7e
    if-eqz v4, :cond_90

    .line 1168
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_86

    return v6

    .line 1171
    :cond_86
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    neg-int v0, v6

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 606
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    .line 613
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_10

    const/16 v3, 0x1a

    goto :goto_16

    :cond_10
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_16
    const/16 v4, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v3, v7, :cond_2f

    if-eq v3, v6, :cond_2a

    if-eq v3, v4, :cond_25

    const/16 v3, 0x20

    goto :goto_33

    :cond_25
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x53

    goto :goto_33

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x4c

    goto :goto_33

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x42

    .line 634
    :goto_33
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_3c

    const/16 v8, 0x1a

    goto :goto_42

    :cond_3c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 636
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_42
    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4e

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v11, v8

    const/4 v8, 0x1

    goto :goto_54

    :cond_4e
    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_54
    if-ge v1, v2, :cond_6b

    add-int/lit8 v9, v1, 0x1

    .line 646
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v13, :cond_5f

    const/16 v1, 0x1a

    goto :goto_65

    :cond_5f
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 648
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_65
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v9

    goto :goto_6d

    :cond_6b
    const-wide/16 v13, 0x0

    :goto_6d
    if-ge v1, v2, :cond_ad

    add-int/lit8 v9, v1, 0x1

    .line 655
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v15, :cond_78

    const/16 v1, 0x1a

    goto :goto_7e

    :cond_78
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 657
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7e
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v17, v13, v15

    if-gez v17, :cond_93

    .line 660
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_93
    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    int-to-long v4, v1

    add-long v17, v11, v4

    cmp-long v1, v13, v17

    if-gez v1, :cond_a8

    .line 664
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a8
    sub-long/2addr v13, v4

    move v1, v9

    const/16 v4, 0x53

    goto :goto_6d

    :cond_ad
    if-eqz v8, :cond_e6

    .line 670
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_dc

    const-wide/32 v1, -0x80000000

    cmp-long v4, v13, v1

    if-ltz v4, :cond_d7

    if-eq v3, v6, :cond_d7

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c8

    long-to-int v1, v13

    int-to-short v1, v1

    .line 673
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c8
    if-ne v3, v7, :cond_d1

    long-to-int v1, v13

    int-to-byte v1, v1

    .line 677
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d1
    long-to-int v1, v13

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 682
    :cond_d7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 684
    :cond_dc
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e6
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v1, v4

    if-gtz v8, :cond_10a

    if-eq v3, v6, :cond_10a

    const/16 v4, 0x53

    if-ne v3, v4, :cond_fb

    long-to-int v2, v1

    int-to-short v1, v2

    .line 690
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_fb
    if-ne v3, v7, :cond_104

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 692
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_104
    long-to-int v2, v1

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 697
    :cond_10a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final isBlankInput()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1248
    :goto_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c

    return v4

    :cond_c
    const/16 v3, 0x20

    if-gt v2, v3, :cond_27

    if-eq v2, v3, :cond_28

    const/16 v3, 0xa

    if-eq v2, v3, :cond_28

    const/16 v3, 0xd

    if-eq v2, v3, :cond_28

    const/16 v3, 0x9

    if-eq v2, v3, :cond_28

    const/16 v3, 0xc

    if-eq v2, v3, :cond_28

    const/16 v3, 0x8

    if-ne v2, v3, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_28
    if-nez v4, :cond_2b

    return v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .registers 3

    .line 165
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final longValue()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1816
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_15

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    const/4 v2, 0x1

    goto :goto_1b

    :cond_15
    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1b
    if-ge v0, v1, :cond_29

    add-int/lit8 v3, v0, 0x1

    .line 1829
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_27
    move v0, v3

    goto :goto_2b

    :cond_29
    const-wide/16 v7, 0x0

    :goto_2b
    if-ge v0, v1, :cond_76

    add-int/lit8 v3, v0, 0x1

    .line 1838
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v9, :cond_36

    const/16 v0, 0x1a

    goto :goto_3c

    :cond_36
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1840
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3c
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_75

    const/16 v9, 0x53

    if-eq v0, v9, :cond_75

    const/16 v9, 0x42

    if-ne v0, v9, :cond_49

    goto :goto_75

    :cond_49
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6b

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v5, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_61

    sub-long/2addr v7, v9

    goto :goto_27

    .line 1855
    :cond_61
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_6b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_75
    move v0, v3

    :cond_76
    if-eqz v2, :cond_88

    .line 1861
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v4

    if-le v0, v1, :cond_7e

    return-wide v7

    .line 1864
    :cond_7e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    neg-long v0, v7

    return-wide v0
.end method

.method public matchField(J)Z
    .registers 20

    move-object/from16 v0, p0

    .line 2007
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2008
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_9
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-ne v1, v5, :cond_16

    goto :goto_1a

    :cond_16
    const/16 v5, 0x27

    if-ne v1, v5, :cond_e7

    :goto_1a
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v2

    move-wide v14, v15

    .line 2033
    :goto_21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v5, v6, :cond_3e

    .line 2034
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_31

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3e

    :cond_31
    int-to-long v7, v6

    xor-long v6, v14, v7

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3e
    :goto_3e
    cmp-long v1, v14, p1

    if-eqz v1, :cond_47

    .line 2046
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2047
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    return v10

    .line 2051
    :cond_47
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    .line 2052
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_53

    const/16 v1, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2054
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_59
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b6

    .line 2057
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    .line 2058
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_67

    const/16 v2, 0x1a

    goto :goto_6d

    :cond_67
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2060
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6d
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_86

    add-int/2addr v1, v3

    .line 2082
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2083
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_7b

    const/16 v14, 0x1a

    goto :goto_81

    :cond_7b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2085
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_81
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2086
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_b5

    :cond_86
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_a1

    add-int/2addr v1, v3

    .line 2088
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2089
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_94

    const/16 v14, 0x1a

    goto :goto_9a

    :cond_94
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2091
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_9a
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 2092
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_b5

    .line 2094
    :cond_a1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2095
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_aa

    const/16 v14, 0x1a

    goto :goto_b0

    :cond_aa
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2097
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_b0
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2098
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_b5
    return v3

    :cond_b6
    if-gt v1, v13, :cond_df

    if-eq v1, v13, :cond_ca

    if-eq v1, v9, :cond_ca

    const/16 v4, 0xd

    if-eq v1, v4, :cond_ca

    const/16 v4, 0x9

    if-eq v1, v4, :cond_ca

    if-eq v1, v12, :cond_ca

    const/16 v4, 0x8

    if-ne v1, v4, :cond_df

    .line 2071
    :cond_ca
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    .line 2072
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_d6

    const/16 v1, 0x1a

    goto :goto_dc

    :cond_d6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2074
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_dc
    move v2, v4

    goto/16 :goto_59

    .line 2078
    :cond_df
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e7
    if-gt v1, v13, :cond_110

    if-eq v1, v13, :cond_fb

    if-eq v1, v9, :cond_fb

    const/16 v5, 0xd

    if-eq v1, v5, :cond_fb

    const/16 v5, 0x9

    if-eq v1, v5, :cond_fb

    if-eq v1, v12, :cond_fb

    const/16 v5, 0x8

    if-ne v1, v5, :cond_110

    .line 2021
    :cond_fb
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    .line 2022
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_107

    const/16 v1, 0x1a

    goto :goto_10d

    :cond_107
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2024
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_10d
    move v4, v5

    goto/16 :goto_9

    :cond_110
    const-wide/16 v1, 0x0

    .line 2026
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 2027
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v10
.end method

.method public next()C
    .registers 3

    .line 143
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 144
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_d

    const/16 v0, 0x1a

    goto :goto_13

    :cond_d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_13
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v0
.end method

.method public final nextIdent()V
    .registers 3

    .line 582
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1e

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1c

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1e

    :cond_1c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_34

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_30

    .line 596
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_30

    .line 599
    :cond_2c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_33

    .line 597
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    :goto_33
    return-void

    .line 592
    :cond_34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public final nextToken()V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 222
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 225
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 227
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_13

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_5

    :cond_13
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1b
    const/16 v4, 0x30

    if-lt v3, v4, :cond_23

    const/16 v4, 0x39

    if-le v3, v4, :cond_27

    :cond_23
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2b

    .line 238
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_2b
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_37

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    .line 244
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_37
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1dc

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1dc

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1dc

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1d4

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1bf

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b7

    const/16 v12, 0x66

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_17f

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_12d

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_11a

    if-eq v3, v1, :cond_107

    const/16 v12, 0x53

    if-eq v3, v12, :cond_103

    const/16 v12, 0x54

    if-eq v3, v12, :cond_103

    const/16 v12, 0x74

    if-eq v3, v12, :cond_cb

    const/16 v1, 0x75

    if-eq v3, v1, :cond_103

    packed-switch v3, :pswitch_data_1e2

    packed-switch v3, :pswitch_data_1ec

    .line 388
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_8b

    if-ne v3, v11, :cond_89

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v1, 0x0

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 v1, 0x1

    :goto_8c
    if-eqz v1, :cond_a5

    .line 390
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_9d

    .line 394
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 395
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    goto :goto_b3

    .line 391
    :cond_9d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const/16 v1, 0x1f

    if-le v3, v1, :cond_b4

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_ae

    goto :goto_b4

    .line 401
    :cond_ae
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_b3
    return-void

    .line 398
    :cond_b4
    :goto_b4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_1df

    .line 346
    :pswitch_b9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    .line 347
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 342
    :pswitch_c1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 343
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 250
    :pswitch_c7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    .line 262
    :cond_cb
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 263
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_f7

    if-eq v2, v4, :cond_f7

    if-eq v2, v1, :cond_f7

    if-eq v2, v9, :cond_f7

    if-eq v2, v15, :cond_f7

    if-eq v2, v6, :cond_f7

    if-eq v2, v13, :cond_f7

    if-eq v2, v11, :cond_f7

    if-eq v2, v5, :cond_f7

    if-eq v2, v14, :cond_f7

    if-ne v2, v8, :cond_fb

    :cond_f7
    const/4 v1, 0x6

    .line 277
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 281
    :cond_fb
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_103
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_107
    add-int/2addr v2, v10

    .line 376
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 377
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_10f

    goto :goto_115

    :cond_10f
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_115
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 381
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_11a
    add-int/2addr v2, v10

    .line 366
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 367
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_122

    goto :goto_128

    :cond_122
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_128
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 371
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 314
    :cond_12d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 315
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x8

    goto :goto_156

    .line 317
    :cond_140
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v3, "new"

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 318
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x9

    goto :goto_156

    :cond_155
    const/4 v2, 0x0

    :goto_156
    if-eqz v2, :cond_177

    .line 323
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_174

    if-eq v3, v4, :cond_174

    if-eq v3, v1, :cond_174

    if-eq v3, v9, :cond_174

    if-eq v3, v15, :cond_174

    if-eq v3, v6, :cond_174

    if-eq v3, v13, :cond_174

    if-eq v3, v11, :cond_174

    if-eq v3, v5, :cond_174

    if-ne v3, v14, :cond_177

    .line 334
    :cond_174
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 339
    :cond_177
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan null/new error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_17f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "false"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 291
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 292
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_1ab

    if-eq v2, v4, :cond_1ab

    if-eq v2, v1, :cond_1ab

    if-eq v2, v9, :cond_1ab

    if-eq v2, v15, :cond_1ab

    if-eq v2, v6, :cond_1ab

    if-eq v2, v13, :cond_1ab

    if-eq v2, v11, :cond_1ab

    if-eq v2, v5, :cond_1ab

    if-eq v2, v14, :cond_1ab

    if-ne v2, v8, :cond_1af

    :cond_1ab
    const/4 v1, 0x7

    .line 305
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 309
    :cond_1af
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xf

    .line 361
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1bf
    add-int/2addr v2, v10

    .line 352
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 353
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_1c7

    goto :goto_1cd

    :cond_1c7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_1cd
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 357
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 384
    :cond_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    .line 385
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 258
    :cond_1dc
    :pswitch_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_1df
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_data_1e2
    .packed-switch 0x8
        :pswitch_1dc
        :pswitch_1dc
        :pswitch_1dc
    .end packed-switch

    :pswitch_data_1ec
    .packed-switch 0x27
        :pswitch_c7
        :pswitch_c1
        :pswitch_b9
    .end packed-switch
.end method

.method public final nextToken(I)V
    .registers 12

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_3
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_10c

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_dc

    if-eq p1, v8, :cond_aa

    const/16 v0, 0x12

    if-eq p1, v0, :cond_a6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9f

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_154

    goto/16 :goto_134

    .line 441
    :pswitch_2e
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_4c

    const/16 p1, 0x10

    .line 442
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 445
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 446
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_43

    goto :goto_49

    :cond_43
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_49
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_4c
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_66

    .line 454
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 457
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 458
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_5d

    goto :goto_63

    :cond_5d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_63
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_66
    if-ne v4, v3, :cond_7e

    .line 466
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 469
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 470
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_75

    goto :goto_7b

    :cond_75
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_7b
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_7e
    if-ne v4, v9, :cond_134

    .line 478
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 547
    :pswitch_83
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v4, v3, :cond_9f

    .line 548
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 549
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 534
    :pswitch_8d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_97

    .line 535
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_97
    if-ne v0, v7, :cond_134

    .line 541
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 542
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 553
    :cond_9f
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v2, v9, :cond_134

    .line 554
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 559
    :cond_a6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    .line 417
    :cond_aa
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_c4

    .line 418
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 421
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 422
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_bb

    goto :goto_c1

    :cond_bb
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_c1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_c4
    if-ne v0, v6, :cond_134

    .line 429
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 432
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 433
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_d3

    goto :goto_d9

    :cond_d3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_d9
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 509
    :cond_dc
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e8

    .line 510
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e8
    if-lt v0, v4, :cond_f4

    if-gt v0, v2, :cond_f4

    .line 516
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f4
    if-ne v0, v7, :cond_134

    .line 522
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 525
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 526
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_103

    goto :goto_109

    :cond_103
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_109
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 483
    :cond_10c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v4, :cond_11a

    if-gt v0, v2, :cond_11a

    .line 484
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_11a
    if-ne v0, v3, :cond_124

    .line 490
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 491
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_124
    if-ne v0, v6, :cond_12c

    .line 496
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 497
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_12c
    if-ne v0, v7, :cond_134

    .line 502
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 565
    :cond_134
    :goto_134
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_14f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_14f

    if-eq v0, v1, :cond_14f

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14f

    if-eq v0, v8, :cond_14f

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14b

    goto :goto_14f

    .line 575
    :cond_14b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 571
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_3

    :pswitch_data_154
    .packed-switch 0xe
        :pswitch_8d
        :pswitch_83
        :pswitch_2e
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .registers 5

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 172
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, p1, :cond_20

    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 176
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_14

    const/16 p1, 0x1a

    goto :goto_1a

    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1a
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    :cond_20
    const/16 v1, 0x20

    if-eq v0, v1, :cond_57

    const/16 v1, 0xa

    if-eq v0, v1, :cond_57

    const/16 v1, 0xd

    if-eq v0, v1, :cond_57

    const/16 v1, 0x9

    if-eq v0, v1, :cond_57

    const/16 v1, 0xc

    if-eq v0, v1, :cond_57

    const/16 v1, 0x8

    if-ne v0, v1, :cond_39

    goto :goto_57

    .line 194
    :cond_39
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3
.end method

.method public final numberString()Ljava/lang/String;
    .registers 4

    .line 199
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 200
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 202
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_23

    const/16 v2, 0x42

    if-eq v0, v2, :cond_23

    const/16 v2, 0x46

    if-eq v0, v2, :cond_23

    const/16 v2, 0x44

    if-ne v0, v2, :cond_25

    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 212
    :cond_25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanBoolean()Z
    .registers 5

    .line 1428
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v1, "false"

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    goto :goto_2c

    .line 1431
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v2, "true"

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    :goto_1d
    const/4 v1, 0x1

    goto :goto_2c

    .line 1434
    :cond_1f
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    const/16 v3, 0x30

    if-ne v0, v3, :cond_38

    const/4 v0, 0x1

    .line 1445
    :goto_2c
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1446
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v1

    :cond_38
    const/4 v0, -0x1

    .line 1441
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1
.end method

.method public scanFieldBoolean(J)Z
    .registers 15

    const/4 v0, 0x0

    .line 2882
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2884
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 2890
    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, p1

    const-string v2, "false"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_20

    add-int/lit8 p1, p1, 0x5

    :goto_1d
    const/4 p2, 0x0

    goto/16 :goto_8c

    .line 2893
    :cond_20
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "true"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_30

    add-int/2addr p1, v1

    :goto_2e
    const/4 p2, 0x1

    goto :goto_8c

    .line 2896
    :cond_30
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"false\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_40

    add-int/lit8 p1, p1, 0x7

    goto :goto_1d

    .line 2899
    :cond_40
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"true\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_50

    add-int/lit8 p1, p1, 0x6

    goto :goto_2e

    .line 2902
    :cond_50
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x31

    if-ne p2, v5, :cond_5f

    add-int/2addr p1, v4

    goto :goto_2e

    .line 2905
    :cond_5f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-ne p2, v5, :cond_6e

    add-int/2addr p1, v4

    goto :goto_1d

    .line 2908
    :cond_6e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"1\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7d

    add-int/2addr p1, v3

    goto :goto_2e

    .line 2911
    :cond_7d
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, p1

    const-string v6, "\"0\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_160

    add-int/2addr p1, v3

    goto :goto_1d

    .line 2920
    :goto_8c
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v5, p1

    .line 2921
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v7, 0x1a

    if-lt v5, p1, :cond_9a

    const/16 p1, 0x1a

    goto :goto_a0

    :cond_9a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2923
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_a0
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne p1, v8, :cond_bf

    .line 2927
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v4

    add-int/2addr p1, v6

    add-int/2addr p1, v4

    .line 2930
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2931
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_b2

    goto :goto_b8

    :cond_b2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2933
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_b8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2935
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2936
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return p2

    :cond_bf
    const/16 v9, 0xd

    const/16 v10, 0x7d

    if-eq p1, v10, :cond_ef

    const/16 v11, 0x20

    if-eq p1, v11, :cond_db

    const/16 v11, 0xa

    if-eq p1, v11, :cond_db

    if-eq p1, v9, :cond_db

    const/16 v11, 0x9

    if-eq p1, v11, :cond_db

    const/16 v11, 0xc

    if-eq p1, v11, :cond_db

    const/16 v11, 0x8

    if-ne p1, v11, :cond_ef

    .line 2946
    :cond_db
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr p1, v6

    .line 2947
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v6, :cond_e7

    const/16 p1, 0x1a

    goto :goto_ed

    :cond_e7
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2949
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_ed
    move v6, v5

    goto :goto_a0

    :cond_ef
    if-ne p1, v10, :cond_15d

    .line 2956
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_113

    .line 2958
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2959
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 2962
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2963
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10a

    goto :goto_110

    :cond_10a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2965
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_110
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_113
    const/16 v5, 0x5d

    if-ne p1, v5, :cond_130

    const/16 p1, 0xf

    .line 2968
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2969
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 2972
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2973
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_127

    goto :goto_12d

    :cond_127
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2975
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_12d
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_130
    if-ne p1, v10, :cond_149

    .line 2978
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2979
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 2982
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2983
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_140

    goto :goto_146

    :cond_140
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2985
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_146
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_149
    if-ne p1, v7, :cond_15a

    const/16 p1, 0x14

    .line 2988
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2989
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2990
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2995
    :goto_157
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return p2

    .line 2992
    :cond_15a
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 2997
    :cond_15d
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 2915
    :cond_160
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public scanFieldDate(J)Ljava/util/Date;
    .registers 16

    const/4 v0, 0x0

    .line 2726
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2728
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    return-object p2

    .line 2733
    :cond_b
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2734
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v3, p1, 0x1

    add-int/2addr p1, v1

    .line 2740
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v5, 0x1a

    if-lt p1, v4, :cond_1b

    const/16 p1, 0x1a

    goto :goto_21

    :cond_1b
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2742
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_21
    const/16 v4, 0x22

    const/4 v6, -0x1

    if-ne p1, v4, :cond_6a

    .line 2751
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v7, p1, v3

    add-int/lit8 v8, v3, 0x1

    add-int/2addr p1, v3

    .line 2754
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_32

    goto :goto_37

    :cond_32
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2756
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 2760
    :goto_37
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v8

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v6, :cond_62

    sub-int/2addr p1, v7

    .line 2765
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2766
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2767
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    add-int/2addr v8, p1

    add-int/lit8 p1, v8, 0x1

    add-int/2addr v8, v1

    .line 2775
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2776
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    goto/16 :goto_c2

    .line 2769
    :cond_5d
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2770
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 2762
    :cond_62
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    const/16 v0, 0x30

    if-lt p1, v0, :cond_169

    const/16 v7, 0x39

    if-gt p1, v7, :cond_169

    sub-int/2addr p1, v0

    int-to-long v8, p1

    .line 2783
    :goto_74
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v3, 0x1

    add-int/2addr p1, v3

    .line 2784
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_80

    const/16 p1, 0x1a

    goto :goto_86

    :cond_80
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2786
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_86
    if-lt p1, v0, :cond_94

    if-gt p1, v7, :cond_94

    const-wide/16 v11, 0xa

    mul-long v8, v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_74

    :cond_94
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_9b

    .line 2791
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    :cond_9b
    if-ne p1, v4, :cond_b2

    .line 2794
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v10, 0x1

    add-int/2addr p1, v10

    .line 2795
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v3, :cond_a9

    const/16 p1, 0x1a

    goto :goto_af

    :cond_a9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2797
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_af
    move v3, p1

    move p1, v0

    goto :goto_b4

    :cond_b2
    move v3, p1

    move p1, v10

    :goto_b4
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_bd

    .line 2804
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 2808
    :cond_bd
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_c2
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_e4

    .line 2815
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 2818
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2819
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, p1, :cond_d6

    goto :goto_dc

    :cond_d6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2821
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_dc
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 2823
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2824
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v0

    :cond_e4
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_162

    .line 2829
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, p1, 0x1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_10c

    .line 2831
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2832
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    .line 2835
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2836
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_103

    goto :goto_109

    :cond_103
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2838
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_109
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_10c
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_12b

    const/16 p1, 0xf

    .line 2841
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2842
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    .line 2845
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2846
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_122

    goto :goto_128

    :cond_122
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2848
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_128
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_12b
    if-ne p1, v8, :cond_148

    const/16 p1, 0xd

    .line 2851
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2852
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    add-int/lit8 p1, p1, 0x1

    .line 2855
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2856
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_13f

    goto :goto_145

    :cond_13f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2858
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_145
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_157

    :cond_148
    if-ne p1, v5, :cond_15b

    const/16 p1, 0x14

    .line 2861
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2862
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2863
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_157
    const/4 p1, 0x4

    .line 2870
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v0

    .line 2865
    :cond_15b
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2866
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2867
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 2872
    :cond_162
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2873
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2874
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2

    .line 2810
    :cond_169
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object p2
.end method

.method public final scanFieldDouble(J)D
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3564
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3566
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    return-wide v3

    .line 3571
    :cond_e
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 3573
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v7, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v9, 0x2d

    if-ne v2, v9, :cond_23

    const/4 v10, 0x1

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_2f

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v5, v6

    .line 3576
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    move v6, v2

    move v2, v5

    :cond_2f
    const/4 v5, -0x1

    const/16 v11, 0x30

    if-lt v2, v11, :cond_14c

    const/16 v12, 0x39

    if-gt v2, v12, :cond_14c

    sub-int/2addr v2, v11

    .line 3583
    :goto_39
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_4d

    if-gt v6, v12, :cond_4d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move v6, v14

    goto :goto_39

    :cond_4d
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_53

    const/4 v13, 0x1

    goto :goto_54

    :cond_53
    const/4 v13, 0x0

    :goto_54
    const/16 v15, 0xa

    if-eqz v13, :cond_8d

    .line 3595
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_8a

    if-gt v6, v12, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    const/16 v6, 0xa

    .line 3600
    :goto_6b
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v13, 0x1

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_82

    if-gt v13, v12, :cond_82

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v2, v13

    mul-int/lit8 v6, v6, 0xa

    move/from16 v13, v16

    goto :goto_6b

    :cond_82
    move/from16 v14, v16

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_8e

    .line 3610
    :cond_8a
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_8d
    const/4 v13, 0x1

    :goto_8e
    const/16 v1, 0x65

    if-eq v6, v1, :cond_99

    const/16 v1, 0x45

    if-ne v6, v1, :cond_97

    goto :goto_99

    :cond_97
    const/4 v1, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v1, 0x1

    :goto_9a
    if-eqz v1, :cond_c8

    .line 3617
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_af

    if-ne v6, v9, :cond_ac

    goto :goto_af

    :cond_ac
    move/from16 v14, v16

    goto :goto_ba

    .line 3619
    :cond_af
    :goto_af
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v16, 0x1

    add-int v6, v6, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    :goto_b9
    move v14, v9

    :goto_ba
    if-lt v6, v11, :cond_c8

    if-gt v6, v12, :cond_c8

    .line 3623
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    goto :goto_b9

    .line 3630
    :cond_c8
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v9, v14

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    if-nez v1, :cond_d8

    if-ge v9, v15, :cond_d8

    int-to-double v1, v2

    int-to-double v11, v13

    div-double/2addr v1, v11

    if-eqz v10, :cond_e0

    neg-double v1, v1

    goto :goto_e0

    .line 3637
    :cond_d8
    invoke-direct {v0, v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3638
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_e0
    :goto_e0
    const/16 v7, 0x10

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_f5

    .line 3646
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v14, v8

    add-int/2addr v3, v14

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3647
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v3, 0x3

    .line 3648
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3649
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-wide v1

    :cond_f5
    const/16 v10, 0x7d

    if-ne v6, v10, :cond_149

    .line 3654
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_110

    .line 3656
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3657
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3658
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_110
    const/16 v7, 0x5d

    if-ne v6, v7, :cond_122

    const/16 v3, 0xf

    .line 3660
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3661
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3662
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_122
    if-ne v6, v10, :cond_132

    const/16 v3, 0xd

    .line 3664
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3665
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3666
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_142

    :cond_132
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_146

    .line 3668
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v11, v8

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v3, 0x14

    .line 3669
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3670
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_142
    const/4 v3, 0x4

    .line 3675
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v1

    .line 3672
    :cond_146
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 3677
    :cond_149
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 3641
    :cond_14c
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public final scanFieldDoubleArray(J)[D
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3685
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3687
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3691
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3692
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3694
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 3696
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 3700
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3701
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3703
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v8, v5, [D

    const/4 v9, 0x0

    .line 3709
    :goto_3e
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4a

    const/4 v14, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    if-eqz v14, :cond_62

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    .line 3715
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v4, :cond_57

    const/16 v4, 0x1a

    goto :goto_5d

    :cond_57
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3717
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5d
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_62
    const/16 v10, 0x30

    if-lt v2, v10, :cond_21c

    const/16 v15, 0x39

    if-gt v2, v15, :cond_21c

    add-int/lit8 v2, v2, -0x30

    .line 3724
    :goto_6c
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 3725
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v4, :cond_78

    const/16 v4, 0x1a

    goto :goto_7e

    :cond_78
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3727
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7e
    if-lt v4, v10, :cond_8a

    if-gt v4, v15, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6c

    :cond_8a
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_90

    const/4 v6, 0x1

    goto :goto_91

    :cond_90
    const/4 v6, 0x0

    :goto_91
    const/16 v5, 0xa

    if-eqz v6, :cond_d6

    .line 3740
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 3741
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v1, :cond_a2

    const/16 v1, 0x1a

    goto :goto_a8

    :cond_a2
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3743
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a8
    if-lt v1, v10, :cond_d3

    if-gt v1, v15, :cond_d3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3749
    :goto_b3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 3750
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_bf

    const/16 v4, 0x1a

    goto :goto_c5

    :cond_bf
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3752
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_c5
    if-lt v4, v10, :cond_d7

    if-gt v4, v15, :cond_d7

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_b3

    .line 3763
    :cond_d3
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d6
    const/4 v1, 0x1

    :cond_d7
    const/16 v6, 0x65

    if-eq v4, v6, :cond_e2

    const/16 v6, 0x45

    if-ne v4, v6, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v6, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    :goto_e3
    if-eqz v6, :cond_12f

    .line 3771
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 3772
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v3, :cond_f2

    const/16 v3, 0x1a

    goto :goto_f8

    :cond_f2
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3774
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f8
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_103

    if-ne v3, v13, :cond_ff

    goto :goto_103

    :cond_ff
    move v4, v3

    move/from16 v16, v17

    goto :goto_119

    .line 3777
    :cond_103
    :goto_103
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 3778
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_110

    :goto_10d
    const/16 v3, 0x1a

    goto :goto_116

    :cond_110
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3780
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_116
    move/from16 v16, v4

    move v4, v3

    :goto_119
    if-lt v4, v10, :cond_12f

    if-gt v4, v15, :cond_12f

    .line 3785
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 3786
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_128

    goto :goto_10d

    :cond_128
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3788
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_116

    .line 3795
    :cond_12f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_140

    if-ge v3, v5, :cond_140

    int-to-double v2, v2

    int-to-double v5, v1

    div-double/2addr v2, v5

    if-eqz v14, :cond_148

    neg-double v2, v2

    goto :goto_148

    .line 3804
    :cond_140
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3805
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3808
    :cond_148
    :goto_148
    array-length v1, v8

    const/4 v5, 0x3

    if-lt v9, v1, :cond_158

    .line 3809
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    .line 3810
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_158
    add-int/lit8 v6, v9, 0x1

    .line 3813
    aput-wide v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_178

    .line 3817
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 3818
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_16d

    const/16 v1, 0x1a

    goto :goto_173

    :cond_16d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3820
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_173
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_20d

    :cond_178
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_20d

    .line 3823
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 3824
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v9, :cond_189

    const/16 v3, 0x1a

    goto :goto_18f

    :cond_189
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3826
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3836
    :goto_18f
    array-length v9, v8

    if-eq v6, v9, :cond_199

    .line 3837
    new-array v9, v6, [D

    const/4 v10, 0x0

    .line 3838
    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_199
    if-ne v3, v1, :cond_1ab

    .line 3843
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v4, v12

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3844
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 3845
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    .line 3846
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1ab
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_209

    .line 3852
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v4

    .line 3853
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_1bb

    const/16 v3, 0x1a

    goto :goto_1c1

    :cond_1bb
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3855
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1c1
    if-ne v3, v1, :cond_1d1

    const/16 v1, 0x10

    .line 3857
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3858
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3859
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1d1
    if-ne v3, v2, :cond_1e1

    const/16 v1, 0xf

    .line 3861
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3862
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3863
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1e1
    if-ne v3, v5, :cond_1f1

    const/16 v1, 0xd

    .line 3865
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3866
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3867
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1f1
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_205

    .line 3869
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 3870
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3871
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_201
    const/4 v1, 0x4

    .line 3876
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    .line 3873
    :cond_205
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_209
    const/4 v3, 0x0

    .line 3878
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_20d
    :goto_20d
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v6

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_3e

    .line 3830
    :cond_21c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3886
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3888
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 3890
    move-object v1, v3

    check-cast v1, [[D

    return-object v3

    .line 3892
    :cond_10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3893
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_1c

    const/16 v2, 0x1a

    goto :goto_22

    :cond_1c
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3895
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_22
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2d

    .line 3898
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3899
    move-object v1, v3

    check-cast v1, [[D

    return-object v3

    .line 3902
    :cond_2d
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 3903
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_39

    const/16 v2, 0x1a

    goto :goto_3f

    :cond_39
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3905
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3f
    const/16 v5, 0x10

    new-array v9, v5, [[D

    const/4 v10, 0x0

    :goto_44
    if-ne v2, v4, :cond_2a6

    .line 3913
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 3914
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v8, :cond_52

    const/16 v2, 0x1a

    goto :goto_58

    :cond_52
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3916
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_58
    new-array v8, v5, [D

    const/4 v12, 0x0

    .line 3922
    :goto_5b
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_68

    const/16 v16, 0x1

    goto :goto_6a

    :cond_68
    const/16 v16, 0x0

    :goto_6a
    if-eqz v16, :cond_81

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    .line 3927
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_76

    const/16 v11, 0x1a

    goto :goto_7c

    :cond_76
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3929
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_7c
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_81
    const/16 v13, 0x30

    if-lt v2, v13, :cond_29f

    const/16 v6, 0x39

    if-gt v2, v6, :cond_29f

    add-int/lit8 v2, v2, -0x30

    .line 3936
    :goto_8b
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 3937
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_97

    const/16 v5, 0x1a

    goto :goto_9d

    :cond_97
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3939
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9d
    if-lt v5, v13, :cond_a9

    if-gt v5, v6, :cond_a9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_8b

    :cond_a9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_f1

    .line 3952
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    .line 3953
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_ba

    const/16 v1, 0x1a

    goto :goto_c0

    :cond_ba
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3955
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_c0
    if-lt v1, v13, :cond_eb

    if-gt v1, v6, :cond_eb

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3962
    :goto_cb
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 3963
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_d7

    const/16 v5, 0x1a

    goto :goto_dd

    :cond_d7
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3965
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_dd
    if-lt v5, v13, :cond_f2

    if-gt v5, v6, :cond_f2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_cb

    .line 3976
    :cond_eb
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3977
    move-object v1, v3

    check-cast v1, [[D

    return-object v3

    :cond_f1
    const/4 v1, 0x1

    :cond_f2
    const/16 v11, 0x65

    if-eq v5, v11, :cond_fd

    const/16 v11, 0x45

    if-ne v5, v11, :cond_fb

    goto :goto_fd

    :cond_fb
    const/4 v11, 0x0

    goto :goto_fe

    :cond_fd
    :goto_fd
    const/4 v11, 0x1

    :goto_fe
    if-eqz v11, :cond_14c

    .line 3984
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    .line 3985
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_10d

    const/16 v3, 0x1a

    goto :goto_113

    :cond_10d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3987
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_113
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_11e

    if-ne v3, v4, :cond_11a

    goto :goto_11e

    :cond_11a
    move v5, v3

    move/from16 v17, v18

    goto :goto_134

    .line 3990
    :cond_11e
    :goto_11e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    .line 3991
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_12b

    const/16 v3, 0x1a

    goto :goto_131

    :cond_12b
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3993
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_131
    move v5, v3

    :goto_132
    move/from16 v17, v4

    :goto_134
    if-lt v5, v13, :cond_14c

    if-gt v5, v6, :cond_14c

    .line 3998
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 3999
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_145

    const/16 v5, 0x1a

    goto :goto_132

    :cond_145
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4001
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_131

    .line 4008
    :cond_14c
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_15f

    const/16 v4, 0xa

    if-ge v3, v4, :cond_15f

    int-to-double v2, v2

    int-to-double v13, v1

    div-double/2addr v2, v13

    if-eqz v16, :cond_167

    neg-double v2, v2

    goto :goto_167

    .line 4016
    :cond_15f
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 4017
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4020
    :cond_167
    :goto_167
    array-length v1, v8

    const/4 v4, 0x3

    if-lt v12, v1, :cond_177

    .line 4021
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    .line 4022
    invoke-static {v8, v6, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_177
    add-int/lit8 v1, v12, 0x1

    .line 4025
    aput-wide v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_19c

    .line 4029
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    .line 4030
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_18c

    const/16 v2, 0x1a

    goto :goto_192

    :cond_18c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4032
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_192
    move/from16 v17, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_294

    :cond_19c
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_28d

    .line 4035
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    .line 4036
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_1ad

    const/16 v5, 0x1a

    goto :goto_1b3

    :cond_1ad
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4038
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4048
    :goto_1b3
    array-length v11, v8

    if-eq v1, v11, :cond_1be

    .line 4049
    new-array v11, v1, [D

    const/4 v12, 0x0

    .line 4050
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_1bf

    :cond_1be
    const/4 v12, 0x0

    .line 4054
    :goto_1bf
    array-length v11, v9

    if-lt v10, v11, :cond_1cc

    .line 4055
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[D

    .line 4056
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1cc
    add-int/lit8 v1, v10, 0x1

    .line 4059
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_1ed

    .line 4063
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    .line 4064
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_1de

    const/16 v2, 0x1a

    goto :goto_1e4

    :cond_1de
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4066
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1e4
    move v8, v3

    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_284

    :cond_1ed
    if-ne v5, v3, :cond_27c

    .line 4069
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    .line 4070
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_1fb

    const/16 v5, 0x1a

    goto :goto_201

    :cond_1fb
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4072
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4079
    :goto_201
    array-length v6, v9

    if-eq v1, v6, :cond_20b

    .line 4080
    new-array v6, v1, [[D

    const/4 v11, 0x0

    .line 4081
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_20b
    if-ne v5, v2, :cond_21d

    .line 4086
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4087
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 4088
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v4, 0x10

    .line 4089
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_21d
    const/16 v4, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_275

    .line 4094
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_23a

    .line 4096
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4097
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4098
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_23a
    if-ne v5, v3, :cond_24a

    const/16 v1, 0xf

    .line 4100
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4101
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4102
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_24a
    if-ne v5, v1, :cond_25a

    const/16 v1, 0xd

    .line 4104
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4105
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4106
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_25a
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_26e

    .line 4108
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 4109
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4110
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_26a
    const/4 v1, 0x4

    .line 4115
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    .line 4112
    :cond_26e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v12, 0x0

    .line 4113
    move-object v3, v12

    check-cast v3, [[D

    return-object v12

    :cond_275
    const/4 v12, 0x0

    .line 4117
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 4118
    move-object v3, v12

    check-cast v3, [[D

    return-object v12

    :cond_27c
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_284
    move v10, v1

    move-object v3, v12

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_44

    :cond_28d
    const/16 v3, 0x1a

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_294
    move-object v3, v12

    move/from16 v11, v17

    const/16 v4, 0x5b

    const/16 v5, 0x10

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_5b

    :cond_29f
    move-object v12, v3

    .line 4042
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 4043
    move-object v3, v12

    check-cast v3, [[D

    return-object v12

    :cond_2a6
    move-object v12, v3

    goto/16 :goto_44
.end method

.method public final scanFieldFloat(J)F
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3005
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3007
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return v3

    .line 3012
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 3014
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v6, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_22

    const/4 v9, 0x1

    goto :goto_23

    :cond_22
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_2e

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v4, v5

    .line 3017
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    move v5, v2

    move v2, v4

    :cond_2e
    const/4 v4, -0x1

    const/16 v10, 0x30

    if-lt v2, v10, :cond_144

    const/16 v11, 0x39

    if-gt v2, v11, :cond_144

    sub-int/2addr v2, v10

    .line 3024
    :goto_38
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_4c

    if-gt v5, v11, :cond_4c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move v5, v13

    goto :goto_38

    :cond_4c
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_52

    const/4 v12, 0x1

    goto :goto_53

    :cond_52
    const/4 v12, 0x0

    :goto_53
    const/16 v14, 0xa

    if-eqz v12, :cond_8a

    .line 3036
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_87

    if-gt v5, v11, :cond_87

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v10

    add-int/2addr v2, v5

    const/16 v5, 0xa

    .line 3039
    :goto_6a
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v12, 0x1

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_80

    if-gt v12, v11, :cond_80

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    mul-int/lit8 v5, v5, 0xa

    move v12, v15

    goto :goto_6a

    :cond_80
    move v13, v15

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_8b

    .line 3049
    :cond_87
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    :cond_8a
    const/4 v12, 0x1

    :goto_8b
    const/16 v15, 0x65

    if-eq v5, v15, :cond_93

    const/16 v15, 0x45

    if-ne v5, v15, :cond_94

    :cond_93
    const/4 v1, 0x1

    :cond_94
    if-eqz v1, :cond_c0

    .line 3056
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_a8

    if-ne v5, v8, :cond_a6

    goto :goto_a8

    :cond_a6
    move v13, v15

    goto :goto_b2

    .line 3058
    :cond_a8
    :goto_a8
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    :goto_b1
    move v13, v8

    :goto_b2
    if-lt v5, v10, :cond_c0

    if-gt v5, v11, :cond_c0

    .line 3062
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    goto :goto_b1

    .line 3069
    :cond_c0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v13

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    if-nez v1, :cond_d0

    if-ge v8, v14, :cond_d0

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    if-eqz v9, :cond_d8

    neg-float v1, v1

    goto :goto_d8

    .line 3076
    :cond_d0
    invoke-direct {v0, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3077
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_d8
    :goto_d8
    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_ed

    .line 3085
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v13, v7

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3086
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v3, 0x3

    .line 3087
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3088
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v1

    :cond_ed
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_141

    .line 3093
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_108

    .line 3095
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3096
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3097
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_108
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_11a

    const/16 v2, 0xf

    .line 3099
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3100
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3101
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_11a
    if-ne v5, v8, :cond_12a

    const/16 v2, 0xd

    .line 3103
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3104
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3105
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_13a

    :cond_12a
    const/16 v2, 0x1a

    if-ne v5, v2, :cond_13e

    .line 3107
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v7

    add-int/2addr v3, v9

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v3, 0x14

    .line 3108
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3109
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_13a
    const/4 v2, 0x4

    .line 3114
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1

    .line 3111
    :cond_13e
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    .line 3116
    :cond_141
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    .line 3080
    :cond_144
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3
.end method

.method public final scanFieldFloatArray(J)[F
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3124
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3126
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 3130
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3131
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_19

    const/16 v2, 0x1a

    goto :goto_1f

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3133
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1f
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_27

    .line 3135
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 3139
    :cond_27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3140
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_33

    const/16 v2, 0x1a

    goto :goto_39

    :cond_33
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3142
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_39
    const/16 v5, 0x10

    new-array v8, v5, [F

    const/4 v9, 0x0

    .line 3148
    :goto_3e
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_4a

    const/4 v14, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    if-eqz v14, :cond_62

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v4

    .line 3154
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v4, :cond_57

    const/16 v4, 0x1a

    goto :goto_5d

    :cond_57
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3156
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5d
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_62
    const/16 v10, 0x30

    if-lt v2, v10, :cond_21c

    const/16 v15, 0x39

    if-gt v2, v15, :cond_21c

    add-int/lit8 v2, v2, -0x30

    .line 3163
    :goto_6c
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 3164
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v4, :cond_78

    const/16 v4, 0x1a

    goto :goto_7e

    :cond_78
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3166
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7e
    if-lt v4, v10, :cond_8a

    if-gt v4, v15, :cond_8a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6c

    :cond_8a
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_90

    const/4 v6, 0x1

    goto :goto_91

    :cond_90
    const/4 v6, 0x0

    :goto_91
    const/16 v5, 0xa

    if-eqz v6, :cond_d6

    .line 3179
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 3180
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v1, :cond_a2

    const/16 v1, 0x1a

    goto :goto_a8

    :cond_a2
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3182
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a8
    if-lt v1, v10, :cond_d3

    if-gt v1, v15, :cond_d3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3188
    :goto_b3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 3189
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_bf

    const/16 v4, 0x1a

    goto :goto_c5

    :cond_bf
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3191
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_c5
    if-lt v4, v10, :cond_d7

    if-gt v4, v15, :cond_d7

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_b3

    .line 3202
    :cond_d3
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d6
    const/4 v1, 0x1

    :cond_d7
    const/16 v6, 0x65

    if-eq v4, v6, :cond_e2

    const/16 v6, 0x45

    if-ne v4, v6, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v6, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v6, 0x1

    :goto_e3
    if-eqz v6, :cond_12f

    .line 3210
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 3211
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v3, :cond_f2

    const/16 v3, 0x1a

    goto :goto_f8

    :cond_f2
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3213
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f8
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_103

    if-ne v3, v13, :cond_ff

    goto :goto_103

    :cond_ff
    move v4, v3

    move/from16 v16, v17

    goto :goto_119

    .line 3216
    :cond_103
    :goto_103
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 3217
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_110

    :goto_10d
    const/16 v3, 0x1a

    goto :goto_116

    :cond_110
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3219
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_116
    move/from16 v16, v4

    move v4, v3

    :goto_119
    if-lt v4, v10, :cond_12f

    if-gt v4, v15, :cond_12f

    .line 3224
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 3225
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_128

    goto :goto_10d

    :cond_128
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3227
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_116

    .line 3234
    :cond_12f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_140

    if-ge v3, v5, :cond_140

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v14, :cond_148

    neg-float v2, v2

    goto :goto_148

    .line 3243
    :cond_140
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3244
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3247
    :cond_148
    :goto_148
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v9, v1, :cond_158

    .line 3248
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    .line 3249
    invoke-static {v8, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_158
    add-int/lit8 v5, v9, 0x1

    .line 3252
    aput v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_178

    .line 3256
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 3257
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_16d

    const/16 v1, 0x1a

    goto :goto_173

    :cond_16d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3259
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_173
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_20d

    :cond_178
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_20d

    .line 3262
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 3263
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v9, :cond_189

    const/16 v4, 0x1a

    goto :goto_18f

    :cond_189
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3265
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3275
    :goto_18f
    array-length v9, v8

    if-eq v5, v9, :cond_199

    .line 3276
    new-array v9, v5, [F

    const/4 v10, 0x0

    .line 3277
    invoke-static {v8, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_199
    if-ne v4, v1, :cond_1ab

    .line 3282
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 3284
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    .line 3285
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1ab
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_209

    .line 3291
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v6

    .line 3292
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_1bb

    const/16 v4, 0x1a

    goto :goto_1c1

    :cond_1bb
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3294
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1c1
    if-ne v4, v1, :cond_1d1

    const/16 v1, 0x10

    .line 3296
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3297
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3298
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1d1
    if-ne v4, v2, :cond_1e1

    const/16 v1, 0xf

    .line 3300
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3301
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3302
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1e1
    if-ne v4, v3, :cond_1f1

    const/16 v1, 0xd

    .line 3304
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3305
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3306
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_201

    :cond_1f1
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_205

    .line 3308
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v5, v12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 3309
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3310
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_201
    const/4 v1, 0x4

    .line 3315
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    .line 3312
    :cond_205
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_209
    const/4 v3, 0x0

    .line 3317
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_20d
    :goto_20d
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v5

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_3e

    .line 3269
    :cond_21c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldFloatArray2(J)[[F
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3325
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3327
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    .line 3329
    move-object v1, v3

    check-cast v1, [[F

    return-object v3

    .line 3331
    :cond_10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3332
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_1c

    const/16 v2, 0x1a

    goto :goto_22

    :cond_1c
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3334
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_22
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2d

    .line 3337
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3338
    move-object v1, v3

    check-cast v1, [[F

    return-object v3

    .line 3341
    :cond_2d
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 3342
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_39

    const/16 v2, 0x1a

    goto :goto_3f

    :cond_39
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3344
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3f
    const/16 v5, 0x10

    new-array v9, v5, [[F

    const/4 v10, 0x0

    :goto_44
    if-ne v2, v4, :cond_2a6

    .line 3352
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 3353
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v8, :cond_52

    const/16 v2, 0x1a

    goto :goto_58

    :cond_52
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3355
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_58
    new-array v8, v5, [F

    const/4 v12, 0x0

    .line 3361
    :goto_5b
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_68

    const/16 v16, 0x1

    goto :goto_6a

    :cond_68
    const/16 v16, 0x0

    :goto_6a
    if-eqz v16, :cond_81

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    .line 3366
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_76

    const/16 v11, 0x1a

    goto :goto_7c

    :cond_76
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3368
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_7c
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_81
    const/16 v13, 0x30

    if-lt v2, v13, :cond_29f

    const/16 v6, 0x39

    if-gt v2, v6, :cond_29f

    add-int/lit8 v2, v2, -0x30

    .line 3375
    :goto_8b
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 3376
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_97

    const/16 v5, 0x1a

    goto :goto_9d

    :cond_97
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3378
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9d
    if-lt v5, v13, :cond_a9

    if-gt v5, v6, :cond_a9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v17

    goto :goto_8b

    :cond_a9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_f1

    .line 3391
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v17, 0x1

    add-int v5, v5, v17

    .line 3392
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_ba

    const/16 v1, 0x1a

    goto :goto_c0

    :cond_ba
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3394
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_c0
    if-lt v1, v13, :cond_eb

    if-gt v1, v6, :cond_eb

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3401
    :goto_cb
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    .line 3402
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_d7

    const/16 v5, 0x1a

    goto :goto_dd

    :cond_d7
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3404
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_dd
    if-lt v5, v13, :cond_f2

    if-gt v5, v6, :cond_f2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_cb

    .line 3415
    :cond_eb
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3416
    move-object v1, v3

    check-cast v1, [[F

    return-object v3

    :cond_f1
    const/4 v1, 0x1

    :cond_f2
    const/16 v11, 0x65

    if-eq v5, v11, :cond_fd

    const/16 v11, 0x45

    if-ne v5, v11, :cond_fb

    goto :goto_fd

    :cond_fb
    const/4 v11, 0x0

    goto :goto_fe

    :cond_fd
    :goto_fd
    const/4 v11, 0x1

    :goto_fe
    if-eqz v11, :cond_14c

    .line 3423
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v5, v5, v17

    .line 3424
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_10d

    const/16 v3, 0x1a

    goto :goto_113

    :cond_10d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3426
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_113
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_11e

    if-ne v3, v4, :cond_11a

    goto :goto_11e

    :cond_11a
    move v5, v3

    move/from16 v17, v18

    goto :goto_134

    .line 3429
    :cond_11e
    :goto_11e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v18, 0x1

    add-int v3, v3, v18

    .line 3430
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_12b

    const/16 v3, 0x1a

    goto :goto_131

    :cond_12b
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3432
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_131
    move v5, v3

    :goto_132
    move/from16 v17, v4

    :goto_134
    if-lt v5, v13, :cond_14c

    if-gt v5, v6, :cond_14c

    .line 3437
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 3438
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_145

    const/16 v5, 0x1a

    goto :goto_132

    :cond_145
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3440
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_131

    .line 3447
    :cond_14c
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    sub-int/2addr v3, v15

    if-nez v11, :cond_15f

    const/16 v4, 0xa

    if-ge v3, v4, :cond_15f

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v16, :cond_167

    neg-float v2, v2

    goto :goto_167

    .line 3455
    :cond_15f
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3456
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3459
    :cond_167
    :goto_167
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v12, v1, :cond_177

    .line 3460
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    .line 3461
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_177
    add-int/lit8 v1, v12, 0x1

    .line 3464
    aput v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_19c

    .line 3468
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    .line 3469
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_18c

    const/16 v2, 0x1a

    goto :goto_192

    :cond_18c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3471
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_192
    move/from16 v17, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_294

    :cond_19c
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_28d

    .line 3474
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    .line 3475
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_1ad

    const/16 v5, 0x1a

    goto :goto_1b3

    :cond_1ad
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3477
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3487
    :goto_1b3
    array-length v11, v8

    if-eq v1, v11, :cond_1be

    .line 3488
    new-array v11, v1, [F

    const/4 v12, 0x0

    .line 3489
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_1bf

    :cond_1be
    const/4 v12, 0x0

    .line 3493
    :goto_1bf
    array-length v11, v9

    if-lt v10, v11, :cond_1cc

    .line 3494
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[F

    .line 3495
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1cc
    add-int/lit8 v1, v10, 0x1

    .line 3498
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_1ed

    .line 3502
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    .line 3503
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_1de

    const/16 v2, 0x1a

    goto :goto_1e4

    :cond_1de
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3505
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1e4
    move v8, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_284

    :cond_1ed
    if-ne v5, v4, :cond_27c

    .line 3508
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    .line 3509
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_1fb

    const/16 v5, 0x1a

    goto :goto_201

    :cond_1fb
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3511
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3518
    :goto_201
    array-length v6, v9

    if-eq v1, v6, :cond_20b

    .line 3519
    new-array v6, v1, [[F

    const/4 v11, 0x0

    .line 3520
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_20b
    if-ne v5, v2, :cond_21d

    .line 3525
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3526
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 3527
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v3, 0x10

    .line 3528
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_21d
    const/16 v3, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_275

    .line 3533
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_23a

    .line 3535
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3536
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3537
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_23a
    if-ne v5, v4, :cond_24a

    const/16 v1, 0xf

    .line 3539
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3540
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3541
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_24a
    if-ne v5, v1, :cond_25a

    const/16 v1, 0xd

    .line 3543
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3544
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 3545
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_26a

    :cond_25a
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_26e

    .line 3547
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v6, v15

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 3548
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 3549
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_26a
    const/4 v1, 0x4

    .line 3554
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    .line 3551
    :cond_26e
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v12, 0x0

    .line 3552
    move-object v3, v12

    check-cast v3, [[F

    return-object v12

    :cond_275
    const/4 v12, 0x0

    .line 3556
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3557
    move-object v3, v12

    check-cast v3, [[F

    return-object v12

    :cond_27c
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_284
    move v10, v1

    move-object v3, v12

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_44

    :cond_28d
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_294
    move-object v3, v12

    move/from16 v11, v17

    const/16 v4, 0x5b

    const/16 v5, 0x10

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_5b

    :cond_29f
    move-object v12, v3

    .line 3481
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3482
    move-object v3, v12

    check-cast v3, [[F

    return-object v12

    :cond_2a6
    move-object v12, v3

    goto/16 :goto_44
.end method

.method public scanFieldInt(J)I
    .registers 14

    const/4 v0, 0x0

    .line 2180
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2182
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 2188
    :cond_a
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 2189
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v2, 0x1a

    if-lt p2, p1, :cond_18

    const/16 p1, 0x1a

    goto :goto_1e

    :cond_18
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2191
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1e
    const/16 p2, 0x22

    const/4 v3, 0x1

    if-ne p1, p2, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3c

    .line 2197
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p1, v1

    .line 2198
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v1, :cond_34

    const/16 p1, 0x1a

    goto :goto_3a

    :cond_34
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2200
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3a
    move v1, v4

    const/4 v4, 0x1

    :cond_3c
    const/16 v5, 0x2d

    if-ne p1, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_58

    .line 2205
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    .line 2206
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v1, :cond_51

    const/16 p1, 0x1a

    goto :goto_57

    :cond_51
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2208
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_57
    move v1, v6

    :cond_58
    const/16 v6, 0x30

    const/4 v7, -0x1

    if-lt p1, v6, :cond_16f

    const/16 v8, 0x39

    if-gt p1, v8, :cond_16f

    sub-int/2addr p1, v6

    .line 2216
    :goto_62
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v1

    .line 2217
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v9, v1, :cond_6e

    const/16 v1, 0x1a

    goto :goto_74

    :cond_6e
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2219
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_74
    if-lt v1, v6, :cond_7f

    if-gt v1, v8, :cond_7f

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p1, v1

    move v1, v10

    goto :goto_62

    :cond_7f
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_86

    .line 2223
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_86
    if-ne v1, p2, :cond_a1

    if-nez v4, :cond_8d

    .line 2227
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 2230
    :cond_8d
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 2231
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v4, :cond_99

    const/16 p2, 0x1a

    goto :goto_9f

    :cond_99
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2233
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_9f
    move v10, v1

    move v1, p2

    :cond_a1
    if-gez p1, :cond_a6

    .line 2240
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_a6
    :goto_a6
    const/16 p2, 0x10

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_c9

    .line 2250
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v10, v3

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    .line 2253
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2254
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_b8

    goto :goto_be

    :cond_b8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2256
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_be
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x3

    .line 2258
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2259
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eqz v5, :cond_c8

    neg-int p1, p1

    :cond_c8
    return p1

    :cond_c9
    const/16 v6, 0xd

    const/16 v8, 0x20

    if-gt v1, v8, :cond_f8

    if-eq v1, v8, :cond_e3

    const/16 v8, 0xa

    if-eq v1, v8, :cond_e3

    if-eq v1, v6, :cond_e3

    const/16 v8, 0x9

    if-eq v1, v8, :cond_e3

    const/16 v8, 0xc

    if-eq v1, v8, :cond_e3

    const/16 v8, 0x8

    if-ne v1, v8, :cond_f8

    .line 2268
    :cond_e3
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 2269
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v4, :cond_ef

    const/16 p2, 0x1a

    goto :goto_f5

    :cond_ef
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2271
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_f5
    move v10, v1

    move v1, p2

    goto :goto_a6

    :cond_f8
    const/16 v8, 0x7d

    if-ne v1, v8, :cond_16c

    .line 2278
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_11e

    .line 2280
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2281
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    .line 2284
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2285
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_115

    goto :goto_11b

    :cond_115
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2287
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_11b
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_162

    :cond_11e
    const/16 p2, 0x5d

    if-ne v1, p2, :cond_13b

    const/16 p2, 0xf

    .line 2290
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2291
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    .line 2294
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2295
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_132

    goto :goto_138

    :cond_132
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2297
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_138
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_162

    :cond_13b
    if-ne v1, v8, :cond_154

    .line 2300
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2301
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    add-int/2addr p2, v3

    .line 2304
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2305
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_14b

    goto :goto_151

    :cond_14b
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2307
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_151
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_162

    :cond_154
    if-ne v1, v2, :cond_169

    const/16 p2, 0x14

    .line 2310
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2311
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2312
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_162
    const/4 p2, 0x4

    .line 2317
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-eqz v5, :cond_168

    neg-int p1, p1

    :cond_168
    return p1

    .line 2314
    :cond_169
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 2319
    :cond_16c
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    .line 2244
    :cond_16f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2327
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2329
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    return-object v3

    .line 2334
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 2335
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v6, 0x1a

    if-lt v4, v2, :cond_1b

    const/16 v2, 0x1a

    goto :goto_21

    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2337
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_21
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_29

    .line 2339
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    .line 2343
    :cond_29
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 2344
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_35

    const/16 v2, 0x1a

    goto :goto_3b

    :cond_35
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2346
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3b
    const/16 v5, 0x10

    new-array v8, v5, [I

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v2, v11, :cond_5c

    .line 2354
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v2, v4

    .line 2355
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_53

    const/16 v2, 0x1a

    goto :goto_59

    :cond_53
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2357
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_59
    const/4 v3, 0x0

    goto/16 :goto_e5

    :cond_5c
    const/4 v13, 0x0

    :goto_5d
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_76

    .line 2363
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 2364
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_6d

    const/16 v2, 0x1a

    goto :goto_73

    :cond_6d
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2366
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_73
    move v4, v14

    const/4 v14, 0x1

    goto :goto_77

    :cond_76
    const/4 v14, 0x0

    :goto_77
    const/16 v15, 0x30

    if-lt v2, v15, :cond_162

    const/16 v3, 0x39

    if-gt v2, v3, :cond_15f

    add-int/lit8 v2, v2, -0x30

    .line 2373
    :goto_81
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v7, v4

    .line 2374
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v4, :cond_8d

    const/16 v4, 0x1a

    goto :goto_93

    :cond_8d
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2376
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_93
    if-lt v4, v15, :cond_9f

    if-gt v4, v3, :cond_9f

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_81

    .line 2385
    :cond_9f
    array-length v3, v8

    if-lt v13, v3, :cond_ad

    .line 2386
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 2387
    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    :cond_ad
    add-int/lit8 v3, v13, 0x1

    if-eqz v14, :cond_b2

    neg-int v2, v2

    .line 2390
    :cond_b2
    aput v2, v8, v13

    if-ne v4, v10, :cond_d0

    .line 2394
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    .line 2395
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v7, :cond_c3

    const/16 v2, 0x1a

    goto :goto_c9

    :cond_c3
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2397
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c9
    move/from16 v16, v4

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_157

    :cond_d0
    if-ne v4, v11, :cond_155

    .line 2400
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v16, 0x1

    add-int v2, v2, v16

    .line 2401
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_df

    const/16 v2, 0x1a

    goto :goto_e5

    :cond_df
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2403
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2414
    :goto_e5
    array-length v4, v8

    if-eq v3, v4, :cond_ee

    .line 2415
    new-array v4, v3, [I

    .line 2416
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_ee
    if-ne v2, v10, :cond_fe

    .line 2421
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v13, v12

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2422
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2423
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2424
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_fe
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_150

    .line 2429
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_119

    .line 2431
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2432
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_119
    if-ne v2, v11, :cond_129

    const/16 v1, 0xf

    .line 2435
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2436
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2437
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_129
    if-ne v2, v1, :cond_139

    const/16 v1, 0xd

    .line 2439
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2440
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2441
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_147

    :cond_139
    if-ne v2, v6, :cond_14b

    .line 2443
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    .line 2444
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2445
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_147
    const/4 v1, 0x4

    .line 2450
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    :cond_14b
    const/4 v2, -0x1

    .line 2447
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v7, 0x0

    return-object v7

    :cond_150
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 2452
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v7

    :cond_155
    const/4 v2, -0x1

    const/4 v7, 0x0

    :goto_157
    move v13, v3

    move v2, v4

    move-object v3, v7

    move/from16 v4, v16

    const/4 v7, -0x1

    goto/16 :goto_5d

    :cond_15f
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_164

    :cond_162
    move-object v7, v3

    const/4 v2, -0x1

    .line 2407
    :goto_164
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v7
.end method

.method public scanFieldLong(J)J
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2460
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2462
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    return-wide v3

    .line 2470
    :cond_e
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    .line 2471
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v2, :cond_1a

    const/16 v2, 0x1a

    goto :goto_20

    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2473
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_20
    const/16 v5, 0x22

    if-ne v2, v5, :cond_26

    const/4 v9, 0x1

    goto :goto_27

    :cond_26
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_3c

    .line 2480
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 2481
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_35

    const/16 v2, 0x1a

    goto :goto_3b

    :cond_35
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2483
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3b
    move v6, v10

    :cond_3c
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_41

    const/4 v1, 0x1

    :cond_41
    if-eqz v1, :cond_56

    .line 2488
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 2489
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_4f

    const/16 v2, 0x1a

    goto :goto_55

    :cond_4f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2491
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_55
    move v6, v10

    :cond_56
    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v2, v10, :cond_154

    const/16 v12, 0x39

    if-gt v2, v12, :cond_154

    sub-int/2addr v2, v10

    int-to-long v13, v2

    .line 2500
    :goto_61
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v2, v6

    .line 2501
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_6d

    const/16 v2, 0x1a

    goto :goto_73

    :cond_6d
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2503
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_73
    if-lt v2, v10, :cond_81

    if-gt v2, v12, :cond_81

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v7, v2

    add-long/2addr v13, v7

    move v6, v15

    goto :goto_61

    :cond_81
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_88

    .line 2508
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_88
    if-ne v2, v5, :cond_a2

    if-nez v9, :cond_8f

    .line 2512
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 2515
    :cond_8f
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v15, 0x1

    add-int/2addr v2, v15

    .line 2516
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_9b

    const/16 v2, 0x1a

    goto :goto_a1

    :cond_9b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2518
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_a1
    move v15, v5

    :cond_a2
    cmp-long v5, v13, v3

    if-gez v5, :cond_a9

    .line 2525
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_a9
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_cf

    .line 2534
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    add-int/2addr v2, v15

    add-int/2addr v2, v3

    .line 2537
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2538
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_be

    const/16 v7, 0x1a

    goto :goto_c4

    :cond_be
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2540
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c4
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x3

    .line 2542
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2543
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eqz v1, :cond_ce

    neg-long v13, v13

    :cond_ce
    return-wide v13

    :cond_cf
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_151

    .line 2548
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_f8

    .line 2550
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2551
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 2554
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2555
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_ef

    const/16 v7, 0x1a

    goto :goto_f5

    :cond_ef
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2557
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_f5
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_147

    :cond_f8
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_118

    const/16 v2, 0xf

    .line 2560
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2561
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 2564
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2565
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_10f

    const/16 v7, 0x1a

    goto :goto_115

    :cond_10f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2567
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_115
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_147

    :cond_118
    if-ne v2, v7, :cond_136

    const/16 v2, 0xd

    .line 2570
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2571
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 2574
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2575
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_12d

    const/16 v7, 0x1a

    goto :goto_133

    :cond_12d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2577
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_133
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_147

    :cond_136
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14e

    const/16 v2, 0x14

    .line 2580
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2581
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2582
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_147
    const/4 v2, 0x4

    .line 2587
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-eqz v1, :cond_14d

    neg-long v13, v13

    :cond_14d
    return-wide v13

    .line 2584
    :cond_14e
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 2589
    :cond_151
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    .line 2529
    :cond_154
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public scanFieldString(J)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    .line 2597
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2599
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    .line 2606
    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 2607
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const-string v2, "unclosed str, "

    if-ge p2, p1, :cond_125

    .line 2610
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v3, -0x1

    if-eq p1, p2, :cond_26

    .line 2615
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2617
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 2622
    :cond_26
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v1

    .line 2623
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_10f

    .line 2629
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    if-eqz v2, :cond_3c

    .line 2630
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_3c
    sub-int v2, v4, p1

    .line 2633
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 2634
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v6

    :goto_4b
    const/16 v5, 0x5c

    .line 2637
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v3, :cond_95

    const/4 v2, 0x0

    :goto_55
    add-int/lit8 v6, v4, -0x1

    const/4 v8, 0x0

    :goto_58
    if-ltz v6, :cond_68

    .line 2641
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_68

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    goto :goto_58

    .line 2648
    :cond_68
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8c

    sub-int p1, v4, p1

    .line 2655
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object p2

    if-eqz v2, :cond_7c

    .line 2657
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    .line 2659
    :cond_7c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2660
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_95

    .line 2661
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    .line 2651
    :cond_8c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_55

    :cond_95
    :goto_95
    add-int/2addr v4, v7

    .line 2670
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 p2, 0x1a

    if-lt v4, p1, :cond_9f

    const/16 p1, 0x1a

    goto :goto_a5

    :cond_9f
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2672
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_a5
    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_c1

    add-int/2addr v4, v7

    .line 2679
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2680
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_b3

    goto :goto_b9

    :cond_b3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2682
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_b9
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 2684
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2685
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v2

    :cond_c1
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_10a

    add-int/2addr v4, v7

    .line 2692
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_cd

    const/16 p1, 0x1a

    goto :goto_d3

    :cond_cd
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2694
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_d3
    if-ne p1, v1, :cond_dd

    .line 2697
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2698
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2699
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_101

    :cond_dd
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_eb

    const/16 p1, 0xf

    .line 2701
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2702
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2703
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_101

    :cond_eb
    if-ne p1, v5, :cond_f7

    const/16 p1, 0xd

    .line 2705
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2706
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2707
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_101

    :cond_f7
    if-ne p1, p2, :cond_105

    const/16 p1, 0x14

    .line 2709
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2710
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2711
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_101
    const/4 p1, 0x4

    .line 2716
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v2

    .line 2713
    :cond_105
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2714
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 2718
    :cond_10a
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2719
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    .line 2625
    :cond_10f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2608
    :cond_125
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldSymbol(J)J
    .registers 13

    const/4 v0, 0x0

    .line 4125
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 4127
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_c

    return-wide v0

    .line 4132
    :cond_c
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    .line 4133
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v3, 0x1a

    if-lt p2, p1, :cond_1a

    const/16 p1, 0x1a

    goto :goto_20

    :cond_1a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4135
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_20
    const/16 p2, 0x22

    const/4 v4, -0x1

    if-eq p1, p2, :cond_28

    .line 4138
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_28
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 4145
    :goto_2d
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr p1, v2

    .line 4146
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v2, :cond_39

    const/16 p1, 0x1a

    goto :goto_3f

    :cond_39
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4148
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3f
    if-ne p1, p2, :cond_d5

    .line 4151
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, v7, 0x1

    add-int/2addr p1, v7

    .line 4152
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v2, :cond_4d

    const/16 p1, 0x1a

    goto :goto_53

    :cond_4d
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4154
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_53
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_71

    .line 4168
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 4171
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4172
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_65

    goto :goto_6b

    :cond_65
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4174
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_6b
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    .line 4176
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v5

    :cond_71
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_d2

    .line 4181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p1, p2

    .line 4182
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_81

    const/16 p1, 0x1a

    goto :goto_87

    :cond_81
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 4184
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_87
    if-ne p1, v2, :cond_98

    const/16 p1, 0x10

    .line 4186
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4187
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4188
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cb

    :cond_98
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_ab

    const/16 p1, 0xf

    .line 4190
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4191
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4192
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cb

    :cond_ab
    if-ne p1, v7, :cond_bc

    const/16 p1, 0xd

    .line 4194
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4196
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_cb

    :cond_bc
    if-ne p1, v3, :cond_cf

    const/16 p1, 0x14

    .line 4198
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4199
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4200
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_cb
    const/4 p1, 0x4

    .line 4205
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v5

    .line 4202
    :cond_cf
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    .line 4207
    :cond_d2
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_d5
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e5

    .line 4162
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_e5
    move v2, v7

    goto/16 :goto_2d
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .registers 4

    .line 4215
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public scanISO8601DateIfMatch(ZI)Z
    .registers 38

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_a9

    if-le v10, v11, :cond_a9

    .line 4220
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 4221
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4222
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 4223
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 4224
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 4225
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 4227
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 4228
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    if-ne v1, v0, :cond_a9

    const/16 v1, 0x44

    if-ne v2, v1, :cond_a9

    const/16 v1, 0x61

    if-ne v3, v1, :cond_a9

    const/16 v1, 0x74

    if-ne v4, v1, :cond_a9

    const/16 v1, 0x65

    if-ne v5, v1, :cond_a9

    const/16 v1, 0x28

    if-ne v11, v1, :cond_a9

    if-ne v14, v0, :cond_a9

    const/16 v1, 0x29

    if-ne v8, v1, :cond_a9

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_71
    if-ge v1, v10, :cond_88

    .line 4233
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_80

    move v0, v1

    goto :goto_85

    :cond_80
    if-lt v2, v7, :cond_88

    if-le v2, v12, :cond_85

    goto :goto_88

    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_88
    :goto_88
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8c

    return v6

    .line 4243
    :cond_8c
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    .line 4244
    invoke-direct {v9, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 4245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4247
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 4248
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 4250
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_a9
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_4ac

    if-eq v10, v2, :cond_4ac

    if-ne v10, v14, :cond_cb

    .line 4256
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    .line 4258
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_4ac

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4ac

    :cond_cb
    const/16 v2, 0x11

    if-ne v10, v2, :cond_da

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    .line 4259
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_da

    goto/16 :goto_4ac

    :cond_da
    if-ge v10, v3, :cond_dd

    return v6

    .line 4379
    :cond_dd
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4380
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 4381
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 4382
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 4383
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 4384
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    .line 4385
    iget v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    .line 4386
    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    .line 4387
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 4388
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_131

    if-eq v13, v1, :cond_135

    :cond_131
    if-ne v8, v0, :cond_142

    if-ne v13, v0, :cond_142

    :cond_135
    const v8, 0xc77c

    const/16 v13, 0xa

    :goto_13a
    move/from16 v34, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v34

    goto/16 :goto_1e3

    :cond_142
    if-ne v8, v1, :cond_164

    if-ne v15, v1, :cond_164

    const/16 v0, 0x20

    if-ne v11, v0, :cond_158

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_1e3

    :cond_158
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x9

    goto/16 :goto_1e3

    :cond_164
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_16c

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_170

    :cond_16c
    if-ne v14, v1, :cond_17e

    if-ne v12, v1, :cond_17e

    :cond_170
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    const/16 v13, 0xa

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_1e3

    :cond_17e
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_18a

    const v0, 0xb144

    if-ne v8, v0, :cond_188

    goto :goto_18a

    :cond_188
    const/4 v0, 0x0

    return v0

    :cond_18a
    :goto_18a
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_1bb

    const v0, 0xc6d4

    if-ne v13, v0, :cond_194

    goto :goto_1bb

    :cond_194
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_1a0

    const v0, 0xc6d4

    if-ne v15, v0, :cond_19e

    goto :goto_1a0

    :cond_19e
    const/4 v0, 0x0

    return v0

    :cond_1a0
    :goto_1a0
    const/4 v0, 0x0

    const v8, 0xc77c

    if-eq v11, v6, :cond_1b3

    if-ne v11, v8, :cond_1a9

    goto :goto_1b3

    :cond_1a9
    if-eq v4, v6, :cond_1af

    if-ne v4, v8, :cond_1ae

    goto :goto_1af

    :cond_1ae
    return v0

    :cond_1af
    :goto_1af
    move v4, v7

    move v15, v12

    move v7, v13

    goto :goto_1b8

    :cond_1b3
    :goto_1b3
    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    :goto_1b8
    const/16 v12, 0x30

    goto :goto_1e1

    :cond_1bb
    :goto_1bb
    const v8, 0xc77c

    if-eq v4, v6, :cond_1de

    if-ne v4, v8, :cond_1c3

    goto :goto_1de

    .line 4445
    :cond_1c3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1da

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1d8

    goto :goto_1da

    :cond_1d8
    const/4 v0, 0x0

    return v0

    :cond_1da
    :goto_1da
    const/16 v13, 0xb

    goto/16 :goto_13a

    :cond_1de
    :goto_1de
    move v4, v7

    const/16 v7, 0x30

    :goto_1e1
    const/16 v13, 0xa

    :goto_1e3
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v11

    .line 4472
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1fc

    const/16 v25, 0x0

    return v25

    :cond_1fc
    const/16 v25, 0x0

    move-object/from16 v0, p0

    const/16 v10, 0x2d

    move v1, v2

    move v2, v5

    const/16 v21, 0x9

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0x3a

    move v5, v12

    const/4 v12, 0x0

    const/16 v14, 0x65e5

    move v6, v15

    const/16 v15, 0x30

    const v15, 0xc77c

    move v8, v11

    .line 4476
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 4478
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_2c7

    const/16 v0, 0x20

    if-ne v7, v0, :cond_22c

    if-nez p1, :cond_22c

    goto/16 :goto_2c7

    :cond_22c
    const/16 v0, 0x22

    if-eq v7, v0, :cond_29c

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_29c

    if-eq v7, v14, :cond_29c

    if-ne v7, v15, :cond_239

    goto :goto_29c

    :cond_239
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_241

    if-ne v7, v10, :cond_240

    goto :goto_241

    :cond_240
    return v12

    .line 4494
    :cond_241
    :goto_241
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_29b

    .line 4495
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_29b

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 4496
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_29b

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    .line 4497
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_26d

    goto :goto_29b

    :cond_26d
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 4501
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 4502
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 4503
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    return v16

    :cond_29b
    :goto_29b
    return v12

    :cond_29c
    :goto_29c
    const/4 v11, 0x5

    const/16 v14, 0xe

    .line 4484
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 4485
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 4486
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 4487
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 4489
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4491
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_2c7
    :goto_2c7
    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    add-int/lit8 v7, v13, 0x9

    move/from16 v10, p2

    const/16 v8, 0x2d

    if-ge v10, v7, :cond_2d5

    return v12

    .line 4511
    :cond_2d5
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2e3

    return v12

    .line 4514
    :cond_2e3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2ef

    return v12

    .line 4518
    :cond_2ef
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    .line 4519
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v19

    .line 4520
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v22

    .line 4521
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v23

    .line 4522
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v25

    .line 4523
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v24

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 4525
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_338

    return v12

    :cond_338
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 4529
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 4531
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_477

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_35b

    return v12

    .line 4556
    :cond_35b
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_476

    const/16 v3, 0x39

    if-le v1, v3, :cond_36e

    goto/16 :goto_476

    :cond_36e
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_383

    .line 4564
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_383

    if-gt v0, v3, :cond_383

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_384

    :cond_383
    const/4 v0, 0x1

    :goto_384
    const/4 v2, 0x2

    if-ne v0, v2, :cond_39d

    .line 4572
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_39d

    const/16 v4, 0x39

    if-gt v2, v4, :cond_39d

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 4579
    :cond_39d
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 4582
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3db

    if-ne v1, v8, :cond_3b3

    goto :goto_3db

    :cond_3b3
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_3d8

    .line 4620
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_3d5

    .line 4621
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 4622
    array-length v2, v1

    if-lez v2, :cond_3d5

    .line 4623
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 4624
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d5
    const/4 v6, 0x1

    goto/16 :goto_454

    :cond_3d8
    const/4 v6, 0x0

    goto/16 :goto_454

    .line 4584
    :cond_3db
    :goto_3db
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_476

    const/16 v4, 0x31

    if-le v2, v4, :cond_3f1

    goto/16 :goto_476

    .line 4589
    :cond_3f1
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_476

    const/16 v3, 0x39

    if-le v4, v3, :cond_405

    goto/16 :goto_476

    .line 4594
    :cond_405
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_437

    .line 4596
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_426

    return v12

    .line 4601
    :cond_426
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_434

    return v12

    :cond_434
    const/16 v18, 0x6

    goto :goto_44f

    :cond_437
    const/16 v5, 0x30

    if-ne v3, v5, :cond_44d

    .line 4607
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_44a

    return v12

    :cond_44a
    const/16 v18, 0x5

    goto :goto_44f

    :cond_44d
    const/16 v18, 0x3

    .line 4616
    :goto_44f
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    move/from16 v6, v18

    .line 4629
    :goto_454
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_468

    const/16 v1, 0x22

    if-eq v0, v1, :cond_468

    return v12

    .line 4633
    :cond_468
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4635
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_476
    :goto_476
    return v12

    .line 4537
    :cond_477
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 4539
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4541
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4ab

    .line 4545
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_4ab

    .line 4546
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 4547
    array-length v1, v0

    if-lez v1, :cond_4ab

    .line 4548
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 4549
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4ab
    return v16

    :cond_4ac
    :goto_4ac
    const/16 v7, 0x8

    const/16 v8, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v21, 0x9

    if-eqz p1, :cond_4bd

    return v12

    .line 4266
    :cond_4bd
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 4267
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4268
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 4269
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 4270
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 4271
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 4272
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 4273
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 4274
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    if-ne v0, v8, :cond_509

    if-ne v11, v8, :cond_509

    const/4 v8, 0x1

    goto :goto_50a

    :cond_509
    const/4 v8, 0x0

    :goto_50a
    if-eqz v8, :cond_511

    if-ne v10, v13, :cond_511

    const/16 v18, 0x1

    goto :goto_513

    :cond_511
    const/16 v18, 0x0

    :goto_513
    if-eqz v8, :cond_51c

    const/16 v8, 0x11

    if-ne v10, v8, :cond_51c

    const/16 v19, 0x1

    goto :goto_51e

    :cond_51c
    const/16 v19, 0x0

    :goto_51e
    if-nez v19, :cond_527

    if-eqz v18, :cond_523

    goto :goto_527

    :cond_523
    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_531

    .line 4287
    :cond_527
    :goto_527
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v11, v0

    move v8, v14

    :goto_531
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v11

    .line 4300
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_548

    return v12

    :cond_548
    move-object/from16 v0, p0

    const/16 v12, 0x8

    move v7, v8

    move v8, v11

    .line 4304
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v10, v12, :cond_625

    .line 4308
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 4309
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 4310
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4311
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 4312
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eqz v19, :cond_590

    const/16 v4, 0x54

    if-ne v1, v4, :cond_590

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_590

    .line 4316
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_59e

    :cond_590
    if-eqz v18, :cond_5b6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_59a

    const/16 v4, 0x54

    if-ne v1, v4, :cond_5b6

    :cond_59a
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_5b6

    .line 4320
    :cond_59e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 4321
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v14, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_5b6
    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v3

    .line 4333
    invoke-static/range {v26 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_5ca

    const/4 v4, 0x0

    return v4

    :cond_5ca
    const/16 v4, 0x11

    if-ne v10, v4, :cond_60e

    if-nez v19, :cond_60e

    .line 4338
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 4339
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 4340
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_60c

    const/16 v10, 0x39

    if-le v4, v10, :cond_5f1

    goto :goto_60c

    :cond_5f1
    if-lt v5, v8, :cond_60a

    if-le v5, v10, :cond_5f6

    goto :goto_60a

    :cond_5f6
    if-lt v6, v8, :cond_608

    if-le v6, v10, :cond_5fb

    goto :goto_608

    :cond_5fb
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    move v6, v4

    const/16 v4, 0x30

    goto :goto_612

    :cond_608
    :goto_608
    const/4 v4, 0x0

    return v4

    :cond_60a
    :goto_60a
    const/4 v4, 0x0

    return v4

    :cond_60c
    :goto_60c
    const/4 v4, 0x0

    return v4

    :cond_60e
    const/4 v4, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_612
    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v14

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v7, v3

    move v4, v6

    move v6, v0

    goto :goto_629

    :cond_625
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4366
    :goto_629
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v6}, Ljava/util/Calendar;->set(II)V

    .line 4367
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 4368
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4369
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 4371
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .registers 14

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1760
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x0

    add-int/2addr v0, v3

    .line 1764
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1767
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1768
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v0, v1, :cond_24

    .line 1771
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v1, v0

    const/4 v0, 0x1

    goto :goto_41

    .line 1769
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_41
    const-wide/16 v4, 0x0

    .line 1780
    :goto_43
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_ba

    const/16 v7, 0x39

    if-gt v6, v7, :cond_ba

    add-int/lit8 v6, v6, -0x30

    const-wide v7, -0xcccccccccccccccL

    const-string v9, ", "

    const-string v10, "error long value, "

    cmp-long v11, v4, v7

    if-ltz v11, :cond_9e

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long v11, v1, v6

    cmp-long v8, v4, v11

    if-ltz v8, :cond_82

    sub-long/2addr v4, v6

    .line 1796
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1799
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1800
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_79

    const/16 v6, 0x1a

    goto :goto_7f

    :cond_79
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1802
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_7f
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_43

    .line 1789
    :cond_82
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1784
    :cond_9e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    if-nez v0, :cond_bd

    neg-long v4, v4

    :cond_bd
    return-wide v4
.end method

.method public final scanNumber()V
    .registers 10

    .line 1292
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v1, 0x0

    .line 1293
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 1295
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_27

    .line 1296
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    .line 1299
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1300
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_1f

    const/16 v0, 0x1a

    goto :goto_25

    :cond_1f
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1302
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_25
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1307
    :cond_27
    :goto_27
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    const/16 v6, 0x30

    if-lt v0, v6, :cond_4b

    if-gt v0, v2, :cond_4b

    .line 1309
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1315
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1316
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_42

    const/16 v0, 0x1a

    goto :goto_48

    :cond_42
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1318
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_48
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_27

    .line 1322
    :cond_4b
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8c

    .line 1325
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1328
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1329
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_62

    const/16 v0, 0x1a

    goto :goto_68

    :cond_62
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1331
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_68
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1333
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 1336
    :goto_6c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_8c

    if-gt v0, v2, :cond_8c

    .line 1338
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1344
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1345
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_83

    const/16 v0, 0x1a

    goto :goto_89

    :cond_83
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_89
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_6c

    .line 1352
    :cond_8c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_9c

    .line 1353
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1354
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_9c
    const/16 v1, 0x53

    if-ne v0, v1, :cond_aa

    .line 1356
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1357
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_aa
    const/16 v1, 0x42

    if-ne v0, v1, :cond_b8

    .line 1359
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1360
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_148

    :cond_b8
    const/16 v1, 0x46

    if-ne v0, v1, :cond_c8

    .line 1362
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1363
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1364
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_148

    :cond_c8
    const/16 v7, 0x44

    if-ne v0, v7, :cond_d8

    .line 1366
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1367
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1368
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_148

    :cond_d8
    const/16 v8, 0x65

    if-eq v0, v8, :cond_e0

    const/16 v8, 0x45

    if-ne v0, v8, :cond_148

    .line 1371
    :cond_e0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1374
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1375
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_f1

    const/16 v0, 0x1a

    goto :goto_f7

    :cond_f1
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1377
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_f7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_ff

    if-ne v0, v5, :cond_118

    .line 1382
    :cond_ff
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1385
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1386
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v5, :cond_110

    const/16 v0, 0x1a

    goto :goto_116

    :cond_110
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1388
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_116
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1393
    :cond_118
    :goto_118
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_138

    if-gt v0, v2, :cond_138

    .line 1395
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1401
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1402
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v5, :cond_12f

    const/16 v0, 0x1a

    goto :goto_135

    :cond_12f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1404
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_135
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_118

    :cond_138
    if-eq v0, v7, :cond_13c

    if-ne v0, v1, :cond_144

    .line 1410
    :cond_13c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1411
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1414
    :cond_144
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 1415
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 1418
    :cond_148
    :goto_148
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    if-eqz v0, :cond_150

    const/4 v0, 0x3

    .line 1419
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_153

    :cond_150
    const/4 v0, 0x2

    .line 1421
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_153
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .registers 24

    move-object/from16 v1, p0

    .line 1452
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x0

    .line 1456
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1460
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_29

    const/4 v3, 0x0

    add-int/2addr v3, v5

    .line 1464
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v0, 0x1

    .line 1467
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1468
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v7, :cond_1d

    const/16 v3, 0x1a

    goto :goto_23

    :cond_1d
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1470
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_23
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_2f

    :cond_29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :goto_2f
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1480
    :goto_33
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide v14, -0xcccccccccccccccL

    const/16 v4, 0x12

    const/16 v2, 0x39

    const-wide/16 v16, 0xa

    const/16 v6, 0x30

    if-lt v13, v6, :cond_7e

    if-gt v13, v2, :cond_7e

    add-int/lit8 v13, v13, -0x30

    if-ge v11, v4, :cond_4f

    mul-long v9, v9, v16

    int-to-long v13, v13

    :cond_4d
    :goto_4d
    sub-long/2addr v9, v13

    goto :goto_5f

    :cond_4f
    cmp-long v2, v9, v14

    if-gez v2, :cond_54

    const/4 v12, 0x1

    :cond_54
    mul-long v9, v9, v16

    int-to-long v13, v13

    add-long v16, v7, v13

    cmp-long v2, v9, v16

    if-gez v2, :cond_4d

    const/4 v12, 0x1

    goto :goto_4d

    .line 1502
    :goto_5f
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1505
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1506
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_70

    const/16 v2, 0x1a

    goto :goto_76

    :cond_70
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1508
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_76
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2d

    goto :goto_33

    :cond_7e
    const/16 v14, 0x2e

    const/16 v15, 0x46

    const/16 v19, 0x0

    if-ne v13, v14, :cond_ff

    .line 1519
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v13, v5

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1522
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v13, v5

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1523
    iget v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v14, :cond_97

    const/16 v13, 0x1a

    goto :goto_9d

    :cond_97
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1525
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_9d
    iput-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v13, 0x0

    .line 1529
    :goto_a0
    iget-char v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v14, v6, :cond_ea

    if-gt v14, v2, :cond_ea

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x30

    if-ge v11, v4, :cond_b3

    mul-long v9, v9, v16

    move/from16 v20, v3

    int-to-long v2, v14

    :cond_b1
    :goto_b1
    sub-long/2addr v9, v2

    goto :goto_ca

    :cond_b3
    move/from16 v20, v3

    const-wide v2, -0xcccccccccccccccL

    cmp-long v18, v9, v2

    if-gez v18, :cond_bf

    const/4 v12, 0x1

    :cond_bf
    mul-long v9, v9, v16

    int-to-long v2, v14

    add-long v21, v7, v2

    cmp-long v14, v9, v21

    if-gez v14, :cond_b1

    const/4 v12, 0x1

    goto :goto_b1

    .line 1548
    :goto_ca
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1554
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1555
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_db

    const/16 v2, 0x1a

    goto :goto_e1

    :cond_db
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1557
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_e1
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v20

    const/16 v2, 0x39

    goto :goto_a0

    :cond_ea
    move/from16 v20, v3

    if-nez v20, :cond_ef

    neg-long v9, v9

    :cond_ef
    if-eq v14, v15, :cond_f5

    const/16 v2, 0x44

    if-ne v14, v2, :cond_fd

    .line 1565
    :cond_f5
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :cond_fd
    const/4 v2, 0x1

    goto :goto_15f

    :cond_ff
    move/from16 v20, v3

    if-nez v20, :cond_104

    neg-long v9, v9

    :cond_104
    const/16 v2, 0x4c

    if-ne v13, v2, :cond_117

    .line 1574
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_114
    :goto_114
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_15f

    :cond_117
    const/16 v2, 0x53

    if-ne v13, v2, :cond_12a

    .line 1578
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v2, v9

    int-to-short v2, v2

    .line 1580
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v19

    goto :goto_114

    :cond_12a
    const/16 v2, 0x42

    if-ne v13, v2, :cond_13d

    .line 1582
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v2, v9

    int-to-byte v2, v2

    .line 1584
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    goto :goto_114

    :cond_13d
    if-ne v13, v15, :cond_14d

    .line 1586
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-float v2, v9

    .line 1588
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_114

    :cond_14d
    const/16 v2, 0x44

    if-ne v13, v2, :cond_114

    .line 1590
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-double v2, v9

    .line 1592
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_114

    .line 1597
    :goto_15f
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x65

    const/16 v7, 0x2b

    if-eq v3, v4, :cond_170

    const/16 v4, 0x45

    if-ne v3, v4, :cond_16c

    goto :goto_170

    :cond_16c
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1dc

    .line 1599
    :cond_170
    :goto_170
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1602
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1603
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_181

    const/16 v3, 0x1a

    goto :goto_187

    :cond_181
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1605
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_187
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_18f

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1a8

    .line 1610
    :cond_18f
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1613
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1614
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_1a0

    const/16 v3, 0x1a

    goto :goto_1a6

    :cond_1a0
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1616
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1a6
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1621
    :cond_1a8
    :goto_1a8
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v3, v6, :cond_1ca

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1ca

    .line 1623
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1629
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1630
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v8, :cond_1c1

    const/16 v3, 0x1a

    goto :goto_1c7

    :cond_1c1
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1632
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1c7
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_1a8

    :cond_1ca
    const/16 v4, 0x44

    if-eq v3, v4, :cond_1d3

    if-ne v3, v15, :cond_1d1

    goto :goto_1d3

    :cond_1d1
    const/4 v3, 0x0

    goto :goto_1db

    .line 1638
    :cond_1d3
    :goto_1d3
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1640
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_1db
    const/4 v4, 0x1

    :goto_1dc
    if-nez v2, :cond_215

    if-nez v4, :cond_215

    if-eqz v12, :cond_1fa

    .line 1649
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int v3, v2, v0

    .line 1650
    new-array v3, v3, [C

    .line 1651
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1652
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 1653
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    :cond_1fa
    if-nez v19, :cond_214

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_210

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_210

    long-to-int v0, v9

    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_214

    .line 1659
    :cond_210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_214
    :goto_214
    return-object v19

    .line 1665
    :cond_215
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_21c

    add-int/lit8 v2, v2, -0x1

    :cond_21c
    if-nez v4, :cond_252

    .line 1675
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_252

    if-nez v12, :cond_22f

    .line 1678
    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_2c6

    .line 1680
    :cond_22f
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v4, v3

    if-ge v2, v4, :cond_23f

    .line 1681
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v2

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1682
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_24a

    :cond_23f
    const/4 v8, 0x0

    .line 1684
    new-array v3, v2, [C

    .line 1685
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v2

    invoke-virtual {v4, v0, v5, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v3

    .line 1688
    :goto_24a
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v8, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v3

    goto/16 :goto_2c6

    :cond_252
    const/4 v8, 0x0

    .line 1691
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v10, v9

    if-ge v2, v10, :cond_262

    .line 1692
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v11, v0, v2

    invoke-virtual {v10, v0, v11, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1693
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_26c

    .line 1695
    :cond_262
    new-array v9, v2, [C

    .line 1696
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v11, v0, v2

    invoke-virtual {v10, v0, v11, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v9

    :goto_26c
    const/16 v9, 0x9

    if-gt v2, v9, :cond_2b1

    if-nez v4, :cond_2b1

    .line 1702
    :try_start_272
    aget-char v4, v0, v8

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_27d

    if-ne v4, v7, :cond_27b

    goto :goto_27d

    :cond_27b
    const/4 v7, 0x1

    goto :goto_280

    .line 1704
    :cond_27d
    :goto_27d
    aget-char v4, v0, v5

    const/4 v7, 0x2

    :goto_280
    sub-int/2addr v4, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_283
    if-ge v7, v2, :cond_299

    .line 1710
    aget-char v8, v0, v7

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_28d

    const/4 v4, 0x1

    goto :goto_296

    :cond_28d
    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v8

    if-eqz v4, :cond_296

    mul-int/lit8 v4, v4, 0xa

    :cond_296
    :goto_296
    add-int/lit8 v7, v7, 0x1

    goto :goto_283

    :cond_299
    if-ne v3, v15, :cond_2a6

    int-to-float v0, v6

    int-to-float v2, v4

    div-float/2addr v0, v2

    if-eqz v20, :cond_2a1

    neg-float v0, v0

    .line 1730
    :cond_2a1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2a6
    int-to-double v2, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    if-eqz v20, :cond_2ac

    neg-double v2, v2

    .line 1738
    :cond_2ac
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1741
    :cond_2b1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    if-ne v3, v15, :cond_2be

    .line 1743
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2c6

    .line 1745
    :cond_2be
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2c6
    .catch Ljava/lang/NumberFormatException; {:try_start_272 .. :try_end_2c6} :catch_2c7

    :goto_2c6
    return-object v0

    :catch_2c7
    move-exception v0

    .line 1748
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final scanString()V
    .registers 12

    .line 987
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 989
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 990
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_89

    sub-int v1, v3, v1

    .line 999
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    const/16 v7, 0x5c

    if-lez v1, :cond_5d

    add-int/lit8 v8, v1, -0x1

    .line 1000
    aget-char v8, v4, v8

    if-ne v8, v7, :cond_5d

    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_27
    if-ltz v8, :cond_32

    .line 1005
    aget-char v10, v4, v8

    if-ne v10, v7, :cond_32

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_27

    .line 1011
    :cond_32
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_37

    goto :goto_5d

    .line 1015
    :cond_37
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v1

    .line 1019
    array-length v8, v4

    if-lt v7, v8, :cond_54

    .line 1020
    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_4d

    move v8, v7

    .line 1024
    :cond_4d
    new-array v8, v8, [C

    .line 1025
    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 1028
    :cond_54
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v1, v7

    const/4 v6, 0x1

    goto :goto_1a

    :cond_5d
    :goto_5d
    if-nez v6, :cond_69

    :goto_5f
    if-ge v5, v1, :cond_69

    .line 1037
    aget-char v0, v4, v5

    if-ne v0, v7, :cond_66

    const/4 v6, 0x1

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    .line 1043
    :cond_69
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1044
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1045
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1046
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    add-int/2addr v3, v2

    .line 1048
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1052
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v0, :cond_7d

    const/16 v0, 0x1a

    goto :goto_83

    :cond_7d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_83
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x4

    .line 1057
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 992
    :cond_89
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unclosed str, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .registers 9

    .line 1061
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    .line 1062
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_73

    .line 1068
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 1069
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_19
    sub-int v3, v1, v0

    .line 1072
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 1073
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v6

    :goto_29
    const/16 v5, 0x5c

    .line 1076
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_5f

    :goto_31
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_34
    if-ltz v2, :cond_43

    .line 1080
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_43

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_34

    .line 1086
    :cond_43
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_56

    sub-int p1, v1, v0

    .line 1093
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v0

    .line 1094
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    .line 1089
    :cond_56
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_31

    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 1097
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1101
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, p1, :cond_6a

    const/16 p1, 0x1a

    goto :goto_70

    :cond_6a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1103
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_70
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object v3

    .line 1064
    :cond_73
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unclosed str, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 6

    .line 703
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_52

    const/16 v1, 0xa

    if-eq v0, v1, :cond_52

    const/16 v1, 0xd

    if-eq v0, v1, :cond_52

    const/16 v2, 0x9

    if-eq v0, v2, :cond_52

    const/16 v2, 0xc

    if-eq v0, v2, :cond_52

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    goto :goto_52

    :cond_1b
    const/16 v2, 0x22

    if-ne v0, v2, :cond_24

    .line 716
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2d

    .line 720
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_38

    .line 724
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 725
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_38
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_44

    .line 730
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    .line 731
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_44
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4d

    const/16 p1, 0x14

    .line 736
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    .line 740
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 709
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .registers 13

    .line 747
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 748
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_99

    sub-int v0, v2, v0

    .line 757
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    const/16 v6, 0x5c

    if-lez v0, :cond_5b

    add-int/lit8 v7, v0, -0x1

    .line 758
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_5b

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_25
    if-ltz v7, :cond_30

    .line 763
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_30

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_25

    .line 769
    :cond_30
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_35

    goto :goto_5b

    .line 773
    :cond_35
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 777
    array-length v7, v3

    if-lt v6, v7, :cond_52

    .line 778
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_4b

    move v7, v6

    .line 782
    :cond_4b
    new-array v7, v7, [C

    .line 783
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 786
    :cond_52
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_18

    :cond_5b
    :goto_5b
    if-nez v5, :cond_82

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_5f
    if-ge p2, v0, :cond_6c

    .line 796
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_69

    const/4 v5, 0x1

    :cond_69
    add-int/lit8 p2, p2, 0x1

    goto :goto_5f

    :cond_6c
    if-eqz v5, :cond_73

    .line 804
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_73
    const/16 p2, 0x14

    if-ge v0, p2, :cond_7c

    .line 806
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_86

    :cond_7c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_86

    .line 809
    :cond_82
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_86
    add-int/2addr v2, v1

    .line 812
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 816
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_90

    const/16 p2, 0x1a

    goto :goto_96

    :cond_90
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 818
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_96
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 750
    :cond_99
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 7

    .line 948
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 950
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_f

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_58

    .line 958
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 959
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 961
    :goto_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move-result v1

    .line 963
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_4f

    .line 964
    aget-boolean v2, v2, v1

    if-nez v2, :cond_4f

    .line 975
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x12

    .line 976
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 978
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 979
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 p1, 0x0

    return-object p1

    .line 983
    :cond_44
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 971
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    goto :goto_18

    .line 952
    :cond_58
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setTime(CCCCCC)V
    .registers 7

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 4643
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 4644
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4645
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected setTimeZone(CCC)V
    .registers 4

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_10

    neg-int p2, p2

    .line 4654
    :cond_10
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_2f

    .line 4655
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 4656
    array-length p2, p1

    if-lez p2, :cond_2f

    const/4 p2, 0x0

    .line 4657
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 4658
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2f
    return-void
.end method

.method protected skipComment()V
    .registers 5

    .line 918
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 919
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    .line 921
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 922
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 923
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_16
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_35

    .line 928
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 930
    :cond_1d
    :goto_1d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_34

    if-ne v0, v2, :cond_30

    .line 932
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 933
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v1, :cond_1d

    .line 934
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_34

    .line 940
    :cond_30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_1d

    :cond_34
    :goto_34
    return-void

    .line 943
    :cond_35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final skipWhitespace()V
    .registers 4

    .line 1270
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_29

    const/16 v2, 0x20

    if-eq v0, v2, :cond_25

    const/16 v2, 0xd

    if-eq v0, v2, :cond_25

    const/16 v2, 0xa

    if-eq v0, v2, :cond_25

    const/16 v2, 0x9

    if-eq v0, v2, :cond_25

    const/16 v2, 0xc

    if-eq v0, v2, :cond_25

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1f

    goto :goto_25

    :cond_1f
    if-ne v0, v1, :cond_29

    .line 1280
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    .line 1277
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    :cond_29
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .registers 3

    .line 1219
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1220
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1221
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method final sub_chars(II)[C
    .registers 6

    .line 1236
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_f

    .line 1237
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1238
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-object p1

    .line 1240
    :cond_f
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1241
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final token()I
    .registers 2

    .line 132
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method
