.class public Lcom/jetinno/machine/helper/ProtocolAnalysisKT;
.super Ljava/lang/Object;
.source "ProtocolAnalysisKT.kt"

# interfaces
.implements Lcom/jetinno/libmachine/ProtocolConstant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/machine/helper/ProtocolAnalysisKT;",
        "Lcom/jetinno/libmachine/ProtocolConstant;",
        "()V",
        "x0164SyrupState",
        "",
        "x0167",
        "x0198",
        "x0430",
        "x0484",
        "x04A8",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0164SyrupState()Ljava/lang/String;
    .locals 6

    .line 20
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState64()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hex2Bits(I)[B

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 23
    aget-byte v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 24
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机8:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    aget-byte v3, v0, v4

    if-ne v3, v4, :cond_1

    .line 27
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机7:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    .line 29
    aget-byte v5, v0, v3

    if-ne v5, v4, :cond_2

    .line 30
    sget v5, Lcom/jetinno/core/R$string;->糖浆电机6:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x3

    .line 32
    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_3

    .line 33
    sget v5, Lcom/jetinno/core/R$string;->糖浆电机5:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x4

    .line 35
    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_4

    .line 36
    sget v5, Lcom/jetinno/core/R$string;->糖浆电机4:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x5

    .line 38
    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_5

    .line 39
    sget v5, Lcom/jetinno/core/R$string;->糖浆电机3:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x6

    .line 41
    aget-byte v5, v0, v5

    if-ne v5, v4, :cond_6

    .line 42
    sget v5, Lcom/jetinno/core/R$string;->糖浆电机2:I

    invoke-static {v5}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x7

    .line 44
    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_7

    .line 45
    sget v0, Lcom/jetinno/core/R$string;->糖浆电机1:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_7
    sget v0, Lcom/jetinno/core/R$string;->Switch_Information_0_0:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    const-string v0, ","

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\",\", onlineMotorList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    sget v3, Lcom/jetinno/core/R$string;->在线电机:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    const-string v0, "%s\uff1a%s"

    .line 51
    invoke-static {v0, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0167()Ljava/lang/String;
    .locals 4

    .line 87
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hex2Bits(I)[B

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    sget v2, Lcom/jetinno/core/R$string;->冷凝器温度传感器:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "-"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    .line 93
    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    .line 94
    sget v3, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 95
    :cond_0
    sget v3, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    sget v3, Lcom/jetinno/core/R$string;->蒸发器温度传感器:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    .line 100
    aget-byte v3, v0, v3

    if-nez v3, :cond_1

    .line 101
    sget v3, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 102
    :cond_1
    sget v3, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    sget v3, Lcom/jetinno/core/R$string;->门电机:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    .line 107
    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    .line 108
    sget v3, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 109
    :cond_2
    sget v3, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    sget v3, Lcom/jetinno/core/R$string;->下电子锁:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    .line 114
    aget-byte v3, v0, v3

    if-nez v3, :cond_3

    .line 115
    sget v3, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 116
    :cond_3
    sget v3, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    sget v3, Lcom/jetinno/core/R$string;->电子秤连接:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    .line 121
    aget-byte v0, v0, v2

    if-nez v0, :cond_4

    .line 122
    sget v0, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 123
    :cond_4
    sget v0, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x0198()Ljava/lang/String;
    .locals 3

    .line 82
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState98()I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jetinno/core/R$string;->版本号:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0430()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig30()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget v0, Lcom/jetinno/core/R$string;->Switch_Information_0_0:I

    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/jetinno/core/R$string;->Switch_Information_0_1:I

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0484()Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig84()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 75
    sget v0, Lcom/jetinno/core/R$string;->常规模式:I

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lcom/jetinno/core/R$string;->高速模式Pro:I

    goto :goto_0

    .line 72
    :cond_1
    sget v0, Lcom/jetinno/core/R$string;->高速模式:I

    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lcom/jetinno/core/R$string;->快速模式:I

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x04A8()Ljava/lang/String;
    .locals 3

    .line 129
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB1  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigA8()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB2  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigA9()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB3  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigAA()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB4  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigAB()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB5  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigB4()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB6  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigB5()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB7  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigB6()I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            BIB8  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigB7()I

    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
