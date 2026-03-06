.class public final Lcom/jetinno/syrup/SyrupQuery;
.super Ljava/lang/Object;
.source "SyrupQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/syrup/SyrupQuery;",
        "",
        "()V",
        "FAULTS_91",
        "",
        "",
        "[Ljava/lang/String;",
        "FAULTS_92",
        "getFaultCode",
        "faultL",
        "",
        "faultLValues",
        "(I[Ljava/lang/String;)Ljava/lang/String;",
        "parseQueryReceive",
        "",
        "receive",
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
.field private static final FAULTS_91:[Ljava/lang/String;

.field private static final FAULTS_92:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/jetinno/syrup/SyrupQuery;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/jetinno/syrup/SyrupQuery;

    invoke-direct {v0}, Lcom/jetinno/syrup/SyrupQuery;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/SyrupQuery;->INSTANCE:Lcom/jetinno/syrup/SyrupQuery;

    const-string v1, "M9101"

    const-string v2, "M9102"

    const-string v3, "M9104"

    const-string v4, "M9108"

    const-string v5, "M9110"

    const-string v6, "M9120"

    const-string v7, "M9140"

    const-string v8, "M9180"

    .line 141
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/syrup/SyrupQuery;->FAULTS_91:[Ljava/lang/String;

    const-string v1, "M9201"

    const-string v2, "M9202"

    const-string v3, "M9204"

    const-string v4, "M9208"

    const-string v5, "M9210"

    const-string v6, "M9220"

    const-string v7, "M9240"

    const-string v8, "M9280"

    .line 143
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/syrup/SyrupQuery;->FAULTS_92:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFaultCode(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 127
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetinno/syrup/SyrupHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "bits"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    :goto_29
    if-ge v2, v0, :cond_37

    aget-byte v3, p1, v2

    if-lez v3, :cond_32

    .line 132
    aget-object p1, p2, v1

    goto :goto_38

    :cond_32
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_37
    const/4 p1, 0x0

    :goto_38
    return-object p1
.end method

.method public static synthetic parseQueryReceive$default(Lcom/jetinno/syrup/SyrupQuery;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jetinno/syrup/SyrupQuery;->parseQueryReceive(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final parseQueryReceive(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    const/4 v7, 0x2

    if-nez v4, :cond_3b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x1c

    if-ne v4, v8, :cond_3b

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/16 v8, 0x8

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    :cond_3b
    const-string v1, ""

    .line 23
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-ne v4, v8, :cond_147

    .line 24
    invoke-static {v1}, Lcom/jetinno/syrup/SyrupHex;->hexString2Ints(Ljava/lang/String;)[I

    move-result-object v1

    .line 25
    array-length v4, v1

    const/4 v8, 0x5

    const-string v10, "M9900"

    if-le v4, v8, :cond_128

    .line 26
    aget v4, v1, v6

    .line 29
    aget v11, v1, v5

    if-lez v11, :cond_58

    const/4 v12, 0x1

    goto :goto_59

    :cond_58
    const/4 v12, 0x0

    .line 31
    :goto_59
    invoke-static {v11}, Lcom/jetinno/syrup/SyrupHex;->hex2Bits(I)[B

    move-result-object v11

    const-string v13, "ints_1_bytes"

    .line 32
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 33
    array-length v13, v11

    const/4 v14, 0x0

    :goto_67
    if-ge v14, v13, :cond_77

    aget-byte v15, v11, v14

    if-lez v15, :cond_74

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v14, v14, 0x1

    goto :goto_67

    .line 39
    :cond_77
    aget v11, v1, v7

    const/4 v13, 0x3

    .line 41
    aget v14, v1, v13

    if-eqz v11, :cond_9f

    packed-switch v11, :pswitch_data_170

    move-object v9, v10

    goto :goto_9f

    :pswitch_83
    const-string v9, "M9600"

    goto :goto_9f

    :pswitch_86
    const-string v9, "M9500"

    goto :goto_9f

    :pswitch_89
    const-string v9, "M9400"

    goto :goto_9f

    :pswitch_8c
    const-string v9, "M9300"

    goto :goto_9f

    .line 57
    :pswitch_8f
    sget-object v9, Lcom/jetinno/syrup/SyrupQuery;->FAULTS_92:[Ljava/lang/String;

    invoke-direct {v0, v14, v9}, Lcom/jetinno/syrup/SyrupQuery;->getFaultCode(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9f

    .line 53
    :pswitch_96
    sget-object v9, Lcom/jetinno/syrup/SyrupQuery;->FAULTS_91:[Ljava/lang/String;

    invoke-direct {v0, v14, v9}, Lcom/jetinno/syrup/SyrupQuery;->getFaultCode(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9f

    :pswitch_9d
    const-string v9, "M9000"

    :cond_9f
    :goto_9f
    const/4 v10, 0x4

    .line 77
    aget v11, v1, v10

    .line 79
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v14, "%02X"

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "format(format, *args)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/jetinno/syrup/SyrupHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object v11

    const-string v14, "onlineBits"

    .line 80
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 81
    array-length v14, v11

    const/4 v15, 0x0

    :goto_c9
    if-ge v15, v14, :cond_11b

    aget-byte v16, v11, v15

    if-lez v16, :cond_117

    if-eqz v15, :cond_10e

    if-eq v15, v5, :cond_104

    if-eq v15, v7, :cond_fa

    if-eq v15, v13, :cond_f0

    if-eq v15, v10, :cond_e6

    if-eq v15, v8, :cond_dc

    goto :goto_117

    :cond_dc
    const/16 v16, 0xb6

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_e6
    const/16 v7, 0xb5

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_f0
    const/16 v7, 0xb4

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_fa
    const/16 v7, 0xb3

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_104
    const/16 v7, 0xb2

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_10e
    const/16 v7, 0xb1

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_117
    :goto_117
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    goto :goto_c9

    .line 100
    :cond_11b
    aget v1, v1, v8

    .line 101
    invoke-static {v1, v13}, Lcom/jetinno/syrup/SyrupHex;->getChildBit(II)I

    move-result v1

    if-ne v1, v5, :cond_124

    goto :goto_125

    :cond_124
    const/4 v5, 0x0

    :goto_125
    move v6, v4

    move-object v10, v9

    goto :goto_12a

    :cond_128
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 104
    :goto_12a
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v6}, Lcom/jetinno/syrup/SyrupManager;->setVersion$core_release(I)V

    .line 105
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v12}, Lcom/jetinno/syrup/SyrupManager;->setSystemBusy$core_release(Z)V

    .line 106
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v3}, Lcom/jetinno/syrup/SyrupManager;->setOnlineMotorList$core_release(Ljava/util/ArrayList;)V

    .line 107
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v2}, Lcom/jetinno/syrup/SyrupManager;->setActionMotorList$core_release(Ljava/util/ArrayList;)V

    .line 108
    invoke-static {v10}, Lcom/jetinno/syrup/SyrupManager;->setFaultCode$core_release(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v5}, Lcom/jetinno/syrup/SyrupManager;->setHasCupSleeve$core_release(Z)V

    goto :goto_16e

    .line 111
    :cond_147
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jetinno/syrup/SyrupManager;->setVersion$core_release(I)V

    .line 112
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v6}, Lcom/jetinno/syrup/SyrupManager;->setSystemBusy$core_release(Z)V

    .line 113
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jetinno/syrup/SyrupManager;->setOnlineMotorList$core_release(Ljava/util/ArrayList;)V

    .line 114
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jetinno/syrup/SyrupManager;->setActionMotorList$core_release(Ljava/util/ArrayList;)V

    .line 115
    invoke-static {v9}, Lcom/jetinno/syrup/SyrupManager;->setFaultCode$core_release(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v1, v6}, Lcom/jetinno/syrup/SyrupManager;->setHasCupSleeve$core_release(Z)V

    :goto_16e
    return-void

    nop

    :pswitch_data_170
    .packed-switch 0x90
        :pswitch_9d
        :pswitch_96
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method
