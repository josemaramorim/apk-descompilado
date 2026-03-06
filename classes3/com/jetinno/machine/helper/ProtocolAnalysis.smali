.class public Lcom/jetinno/machine/helper/ProtocolAnalysis;
.super Lcom/jetinno/machine/helper/ProtocolAnalysisKT;
.source "ProtocolAnalysis.java"

# interfaces
.implements Lcom/jetinno/libmachine/ProtocolConstant;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtocolAnalysis"

.field public static mProtocol:Lcom/jetinno/machine/helper/ProtocolAnalysis;


# instance fields
.field private machineModelList:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 31

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/jetinno/machine/helper/ProtocolAnalysisKT;-><init>()V

    const-string v0, "TABLE_ES_4C-0"

    const-string v1, "TABLE_ESFB4C-1"

    const-string v2, "TABLE_FB5C-2"

    const-string v3, "TABLE_IN4C-3"

    const-string v4, "TABLE_IN5C-4"

    const-string v5, "TABLE_IN6C-5"

    const-string v6, "TABLE_IN3C-6"

    const-string v7, "TABLE_BTCFB-7"

    const-string v8, "TABLE_2xES4C-8"

    const-string v9, "ESTS4C-9"

    const-string v10, "STAND_ES-10"

    const-string v11, "STAND_ES_COM-11"

    const-string v12, "STAND_ESFB-12"

    const-string v13, "STAND_IN8C-13"

    const-string v14, "STAND_ESFB8C-14"

    const-string v15, "STAND_2xES7C-15"

    const-string v16, "STAND_2xFB7C-16"

    const-string v17, "STAND_2xFB8C-17"

    const-string v18, "STAND_ESFB9C-18"

    const-string v19, "ES9C-19"

    const-string v20, "BTC7C-20"

    const-string v21, "ES7C-4MIX-21"

    const-string v22, "TSFB8C-22"

    const-string v23, "ESTS8C-23"

    const-string v24, "FB7C-24"

    const-string v25, "2xESFB4C-25"

    const-string v26, "ESFB7C2B-27"

    const-string v27, "2xTS6C-50"

    const-string v28, "ESLC4C-51"

    const-string v29, "ESBTC4C-52"

    .line 477
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jetinno/machine/helper/ProtocolAnalysis;->machineModelList:[Ljava/lang/String;

    return-void
.end method

.method private exchangeHexHL(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_24

    .line 913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_24

    .line 916
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getBaoliu()Ljava/lang/String;
    .registers 1

    .line 41
    sget v0, Lcom/jetinno/core/R$string;->BAOLIU:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/jetinno/machine/helper/ProtocolAnalysis;
    .registers 2

    .line 54
    sget-object v0, Lcom/jetinno/machine/helper/ProtocolAnalysis;->mProtocol:Lcom/jetinno/machine/helper/ProtocolAnalysis;

    if-nez v0, :cond_17

    .line 55
    const-class v0, Lcom/jetinno/machine/helper/ProtocolAnalysis;

    monitor-enter v0

    .line 56
    :try_start_7
    sget-object v1, Lcom/jetinno/machine/helper/ProtocolAnalysis;->mProtocol:Lcom/jetinno/machine/helper/ProtocolAnalysis;

    if-nez v1, :cond_12

    .line 57
    new-instance v1, Lcom/jetinno/machine/helper/ProtocolAnalysis;

    invoke-direct {v1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;-><init>()V

    sput-object v1, Lcom/jetinno/machine/helper/ProtocolAnalysis;->mProtocol:Lcom/jetinno/machine/helper/ProtocolAnalysis;

    .line 59
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 61
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/machine/helper/ProtocolAnalysis;->mProtocol:Lcom/jetinno/machine/helper/ProtocolAnalysis;

    return-object v0
.end method

.method public static getResultDataError()Ljava/lang/String;
    .registers 1

    .line 45
    sget v0, Lcom/jetinno/core/R$string;->common_result_data_error:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrList(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, p1

    .line 930
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 933
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStrList(Ljava/lang/String;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_16

    mul-int v2, v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int v3, v1, p1

    .line 946
    invoke-static {p0, v2, v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 948
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 1

    .line 971
    invoke-static {p0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseHexValue(Ljava/lang/String;)I
    .registers 3

    const/16 v0, 0x10

    .line 563
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private parseHexValue(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "#.0"

    const/16 v4, 0x10

    if-ne v0, v1, :cond_29

    .line 423
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p2, :cond_24

    .line 425
    invoke-static {}, Lcom/jetinno/utils/NumberUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object p2

    .line 426
    invoke-virtual {p2, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-double v0, p1

    .line 427
    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 432
    :cond_29
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->exchangeHexHL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 434
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 436
    :cond_38
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p2, :cond_4d

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :cond_4d
    invoke-static {}, Lcom/jetinno/utils/NumberUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object p2

    .line 441
    invoke-virtual {p2, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-double v0, p1

    .line 442
    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseOperationReturn(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 675
    sget p1, Lcom/jetinno/core/R$string;->common_result_data_empty:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method private parseRandomSizeData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 821
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_37

    const/4 v2, 0x2

    .line 823
    rem-int/2addr v0, v2

    if-nez v0, :cond_37

    .line 824
    invoke-static {p1, v2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 825
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "data_error"

    .line 830
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_37
    const-string p1, ","

    .line 833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_42

    .line 835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 837
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseRandomSizeDecimalData(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 847
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    if-lez v0, :cond_40

    const/4 v3, 0x2

    .line 849
    rem-int/2addr v0, v3

    if-nez v0, :cond_40

    .line 850
    invoke-static {p1, v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    invoke-direct {p0, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;)I

    move-result v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v0, "data_error"

    .line 857
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 860
    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_49

    .line 862
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 864
    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseRandomSizeHexadecimalData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 796
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_33

    const/4 v2, 0x2

    .line 798
    rem-int/2addr v0, v2

    if-nez v0, :cond_33

    .line 799
    invoke-static {p1, v2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 800
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v0, "data_error"

    .line 804
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_33
    const-string p1, ","

    .line 807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3e

    .line 809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 811
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseResultToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 715
    :cond_8
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseReturnOriginalData(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public static parseSyrup(Lcom/jetinno/bean/MachineRespond;ZZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 976
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_96

    const-string p1, "%s\uff1a%s"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_28

    new-array p2, v2, [Ljava/lang/Object;

    .line 979
    sget v3, Lcom/jetinno/core/R$string;->糖浆板状态:I

    invoke-static {v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    sget v3, Lcom/jetinno/core/R$string;->工作中:I

    invoke-static {v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p1, p2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_28
    new-array p2, v2, [Ljava/lang/Object;

    .line 981
    sget v3, Lcom/jetinno/core/R$string;->糖浆板状态:I

    invoke-static {v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    sget v3, Lcom/jetinno/core/R$string;->空闲中:I

    invoke-static {v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p1, p2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_41
    new-array p2, v2, [Ljava/lang/Object;

    .line 983
    sget v3, Lcom/jetinno/core/R$string;->版本号:I

    invoke-static {v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "%s\uff1a%d"

    invoke-static {p3, p2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v2, [Ljava/lang/Object;

    .line 984
    sget p3, Lcom/jetinno/core/R$string;->在线电机:I

    invoke-static {p3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9f

    .line 986
    sget-object p1, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p1, p5}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    .line 987
    invoke-virtual {p1}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 988
    sget p3, Lcom/jetinno/core/R$string;->故障原因:I

    invoke-static {p3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    aput-object p5, p2, v2

    const-string p1, "%s\uff1a%s(%s)"

    invoke-static {p1, p2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 991
    :cond_96
    sget p1, Lcom/jetinno/core/R$string;->糖浆板未连接:I

    invoke-static {p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9f
    :goto_9f
    const-string p1, "\n"

    .line 993
    invoke-static {p1, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 994
    invoke-virtual {p0, p1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    return-void
.end method

.method private parseUnsigned16BitToDecimalData(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 874
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    if-lez v0, :cond_45

    .line 876
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_45

    const/4 v0, 0x4

    .line 877
    invoke-static {p1, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 878
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    invoke-direct {p0, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->exchangeHexHL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexString2Int(Ljava/lang/String;)I

    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "data_error"

    .line 886
    :cond_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 889
    :cond_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4e

    .line 891
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 893
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 963
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_13

    .line 964
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 966
    :cond_13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x013COpenTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 583
    sget v0, Lcom/jetinno/core/R$string;->开机时间出错:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_13

    .line 586
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 588
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    .line 589
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->exchangeHexHL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->exchangeHexHL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 594
    :goto_3b
    invoke-static {v0}, Lcom/jetinno/utils/TimeUtils;->parseOpenTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0144SystemVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    .line 605
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 607
    :cond_d
    sget v0, Lcom/jetinno/core/R$string;->系统版本解析有误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 611
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    if-ge v4, v1, :cond_36

    add-int/lit8 v6, v5, 0x2

    .line 614
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 615
    invoke-direct {p0, v5}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1e

    .line 618
    :cond_36
    invoke-static {}, Lcom/jetinno/utils/NumberUtil;->getDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object p1

    const-string v4, "#.0"

    .line 619
    invoke-virtual {p1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 621
    sget-object p1, Lcom/jetinno/machine/helper/ArraysResUtil;->SystemVersion:[I

    invoke-static {p1}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p1

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4a
    if-ge v3, v1, :cond_7f

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_64

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_5f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_79

    :cond_64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 625
    :goto_79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 627
    :cond_7f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_83
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_13 .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    :goto_88
    return-object v0
.end method

.method private x014CEnable(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p1, :cond_40

    .line 689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_40

    :cond_a
    const-string v0, "0000"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 693
    sget p1, Lcom/jetinno/core/R$string;->normal:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 695
    :cond_19
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_24

    .line 697
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 699
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 700
    :goto_2a
    array-length v2, p1

    if-ge v1, v2, :cond_39

    .line 701
    aget-byte v2, p1, v1

    if-eqz v2, :cond_36

    .line 702
    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_39
    const-string p1, ","

    .line 705
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 690
    :cond_40
    :goto_40
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x014ESensorState(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    .line 642
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 644
    :cond_d
    sget v0, Lcom/jetinno/core/R$string;->传感器状态解析有误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    :try_start_13
    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->SensorStates:[I

    invoke-static {v1}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 647
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_28

    const-string p1, ""

    return-object p1

    .line 652
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    :goto_2d
    array-length v4, p1
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_2e} :catch_5a

    const-string v5, ","

    if-ge v3, v4, :cond_4e

    .line 654
    :try_start_32
    aget-byte v4, p1, v3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4b

    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getBaoliu()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 655
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 658
    :cond_4e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_5e
    return-object v0
.end method

.method private x0167Configure(Ljava/lang/String;[I[I)Ljava/lang/String;
    .registers 10

    if-nez p1, :cond_9

    .line 317
    sget p1, Lcom/jetinno/core/R$string;->common_result_data_error:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 320
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    if-lez v0, :cond_7e

    const/4 v3, 0x2

    .line 322
    rem-int/2addr v0, v3

    if-nez v0, :cond_7e

    .line 323
    invoke-static {p1, v3}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getStrList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_77

    :cond_27
    const/4 v0, 0x0

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 329
    invoke-static {p2}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p3}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p3

    .line 331
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7e

    const/4 v3, 0x0

    .line 333
    :goto_3d
    array-length v4, p1

    if-ge v3, v4, :cond_7e

    .line 334
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getBaoliu()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 335
    aget-byte v4, p1, v3

    const-string v5, "-"

    if-nez v4, :cond_63

    .line 336
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    .line 338
    :cond_63
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, p3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    :goto_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 325
    :cond_77
    :goto_77
    sget p1, Lcom/jetinno/core/R$string;->common_result_data_error:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 345
    :cond_7e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_87

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 349
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x019FIOpumpFlowSpeed(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 722
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->checkDataError(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v1, :cond_c

    .line 724
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 726
    :cond_c
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;)I

    move-result p1

    .line 727
    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_IOpumpFlowSpeed_message:[I

    invoke-static {v1}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    if-ge p1, v2, :cond_1e

    const/4 p1, 0x0

    .line 730
    aget-object p1, v1, p1

    goto :goto_28

    :cond_1e
    const/16 v2, 0xc8

    if-ge p1, v2, :cond_26

    const/4 p1, 0x1

    .line 732
    aget-object p1, v1, p1

    goto :goto_28

    .line 734
    :cond_26
    aget-object p1, v1, v0

    :goto_28
    return-object p1
.end method

.method private x01A9ParseCupBoardState(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 743
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->checkDataError(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v1, :cond_c

    .line 745
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 747
    :cond_c
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;)I

    move-result p1

    .line 748
    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_CupBoardState_message:[I

    invoke-static {v1}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_32

    if-eq p1, v0, :cond_2e

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2b

    const/16 v0, 0xa

    if-eq p1, v0, :cond_27

    goto :goto_35

    :cond_27
    const/4 p1, 0x3

    .line 761
    aget-object v2, v1, p1

    goto :goto_35

    .line 758
    :cond_2b
    aget-object v2, v1, v0

    goto :goto_35

    :cond_2e
    const/4 p1, 0x1

    .line 755
    aget-object v2, v1, p1

    goto :goto_35

    :cond_32
    const/4 p1, 0x0

    .line 752
    aget-object v2, v1, p1

    :goto_35
    return-object v2
.end method

.method private x01AEIceMakerEnable(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 774
    :cond_4
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Int(Ljava/lang/String;)I

    move-result p1

    .line 775
    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_IceMakerEnable:[I

    invoke-static {v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_14

    const/4 p1, 0x0

    .line 778
    aget-object p1, v0, p1

    goto :goto_25

    :cond_14
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    .line 780
    aget-object p1, v0, v1

    goto :goto_25

    :cond_1a
    const/16 v1, 0xff

    if-ne p1, v1, :cond_22

    const/4 p1, 0x2

    .line 782
    aget-object p1, v0, p1

    goto :goto_25

    :cond_22
    const/4 p1, 0x3

    .line 784
    aget-object p1, v0, p1

    :goto_25
    return-object p1
.end method

.method private x045FLEDColors(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "R:"

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    .line 251
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 254
    :try_start_10
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x4

    .line 255
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 256
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", B:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_47} :catch_48

    return-object p1

    .line 259
    :catch_48
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0465CustomSwitch3(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 265
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x10

    .line 268
    :try_start_e
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 269
    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_3:[I

    invoke-static {v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v0

    .line 270
    aget-object p1, v0, p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    return-object p1

    .line 272
    :catch_1b
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0482SettingBit(Ljava/lang/String;[II)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_7

    .line 397
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 399
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 400
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 402
    :cond_13
    invoke-static {p2}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_22

    .line 405
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 407
    :cond_22
    aget-byte p1, p1, p3

    const-string v0, "-"

    if-nez p1, :cond_43

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/jetinno/core/R$string;->open:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 410
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/jetinno/core/R$string;->close:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0482SettingSwitch(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_7

    .line 359
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 361
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 362
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :cond_13
    invoke-static {p2}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_22

    .line 367
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 369
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 371
    :goto_28
    array-length v2, p1

    const-string v3, ","

    if-ge v1, v2, :cond_6c

    .line 372
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getBaoliu()Ljava/lang/String;

    move-result-object v2

    aget-object v4, p2, v1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_69

    .line 375
    :cond_3a
    aget-byte v2, p1, v1

    const-string v4, "-"

    if-nez v2, :cond_55

    .line 376
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetinno/core/R$string;->close:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_69

    .line 378
    :cond_55
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetinno/core/R$string;->open:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 381
    :cond_6c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_76

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 385
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x04BBCanisterDelayDropTimes(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ":"

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    .line 278
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v1, 0x10

    .line 281
    :try_start_10
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jetinno/core/R$string;->canister:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p1, 0x20

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetinno/core/R$string;->recipe_delay_time:I

    .line 285
    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0x20

    int-to-double v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_4b

    return-object p1

    .line 288
    :catch_4b
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x04BDIndependentMixerValve(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 294
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x10

    .line 297
    :try_start_e
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 298
    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->mixing_valve:[I

    invoke-static {v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_26

    const/16 v1, 0xff

    if-ne p1, v1, :cond_1f

    goto :goto_26

    :cond_1f
    add-int/lit8 p1, p1, -0x20

    add-int/lit8 p1, p1, 0x1

    .line 302
    aget-object p1, v0, p1

    return-object p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 300
    aget-object p1, v0, p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_2a

    return-object p1

    .line 304
    :catch_2a
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x04C5()Ljava/lang/String;
    .registers 6

    .line 212
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigC5()I

    move-result v0

    const/4 v1, 0x0

    .line 213
    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result v0

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    sget v4, Lcom/jetinno/core/R$string;->ES风扇:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 216
    sget v0, Lcom/jetinno/core/R$string;->屏蔽:I

    goto :goto_23

    :cond_21
    sget v0, Lcom/jetinno/core/R$string;->开启:I

    :goto_23
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s-%s"

    .line 215
    invoke-static {v0, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 218
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x0C00WarnState(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 224
    :try_start_0
    sget-object v0, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 227
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    if-ge v3, v4, :cond_59

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    add-int/2addr v4, v5

    .line 229
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_56

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v4, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v4, v1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 240
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6a

    const-string v1, ","

    .line 241
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6a
    :goto_6a
    return-object p1
.end method

.method private xA800MachineModel(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, "-"

    .line 516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    .line 517
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 519
    :cond_e
    sget v1, Lcom/jetinno/core/R$string;->机器类型解析出错:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 522
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 523
    invoke-static {v6, v7}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;I)I

    move-result v6

    .line 524
    iget-object v7, p0, Lcom/jetinno/machine/helper/ProtocolAnalysis;->machineModelList:[Ljava/lang/String;

    array-length v8, v7
    :try_end_28
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_14 .. :try_end_28} :catch_a3

    const/4 v9, 0x0

    :goto_29
    const-string v10, ","

    if-ge v9, v8, :cond_63

    :try_start_2d
    aget-object v11, v7, v9

    .line 525
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_60

    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_60
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 533
    :cond_63
    :goto_63
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_6e

    return-object v1

    .line 539
    :cond_6e
    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->MacSpecialConfigs:[I

    invoke-static {v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_74
    array-length v2, p1

    if-ge v5, v2, :cond_94

    .line 541
    aget-byte v2, p1, v5

    if-eqz v2, :cond_91

    sget v2, Lcom/jetinno/core/R$string;->预留:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    .line 542
    aget-object v2, v0, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    .line 545
    :cond_94
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_9e

    .line 547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 549
    :cond_9e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2d .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    :goto_a7
    return-object v1
.end method


# virtual methods
.method public checkDataError(Ljava/lang/String;I)[B
    .registers 5

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 900
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    return-object p2

    .line 903
    :cond_c
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    const v0, 0xffff

    if-le p2, v0, :cond_7

    sub-int/2addr p2, v0

    .line 77
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getFail()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 80
    sget-object p1, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_139

    if-eqz p2, :cond_23

    .line 83
    monitor-exit p0

    return-object v0

    .line 85
    :cond_23
    monitor-exit p0

    return-object p1

    .line 88
    :cond_25
    :try_start_25
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getData()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p1, ""
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_139

    .line 90
    monitor-exit p0

    return-object p1

    .line 92
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->getResultDataError()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_132

    const/4 v1, 0x1

    if-eq p2, v1, :cond_12d

    const/16 v1, 0x19e

    if-eq p2, v1, :cond_124

    const/16 v1, 0x19f

    if-eq p2, v1, :cond_11f

    packed-switch p2, :pswitch_data_13c

    sparse-switch p2, :sswitch_data_148

    packed-switch p2, :pswitch_data_19e

    packed-switch p2, :pswitch_data_1ac

    move-object p1, v0

    goto/16 :goto_137

    .line 205
    :pswitch_53
    invoke-virtual {p0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0484()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 145
    :pswitch_59
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->SettingSwitch:[I

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0482SettingBit(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 142
    :pswitch_62
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->SettingSwitch:[I

    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0482SettingSwitch(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 175
    :pswitch_6a
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseUnsigned16BitToDecimalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 172
    :pswitch_70
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseRandomSizeHexadecimalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 169
    :pswitch_76
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseRandomSizeDecimalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 166
    :pswitch_7c
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseRandomSizeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 151
    :pswitch_82
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseResultToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 139
    :sswitch_88
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->xA800MachineModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 124
    :sswitch_8e
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0C00WarnState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 196
    :sswitch_94
    invoke-direct {p0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x04C5()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 187
    :sswitch_9a
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x04BDIndependentMixerValve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 184
    :sswitch_a0
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x04BBCanisterDelayDropTimes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 148
    :sswitch_a6
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->SettingSwitch2:[I

    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0482SettingSwitch(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 190
    :sswitch_ae
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0465CustomSwitch3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 193
    :sswitch_b4
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x045FLEDColors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 178
    :sswitch_ba
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x01AEIceMakerEnable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 163
    :sswitch_c0
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x01A9ParseCupBoardState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 202
    :sswitch_c6
    invoke-virtual {p0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0198()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_137

    .line 181
    :sswitch_cc
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_CupBoard_Configuration:[I

    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_0:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0167Configure(Ljava/lang/String;[I[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 154
    :sswitch_d5
    invoke-virtual {p0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0167()Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 199
    :sswitch_da
    invoke-virtual {p0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0164SyrupState()Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 104
    :sswitch_df
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->EnableStates2:[I

    invoke-static {p2}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x014CEnable(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 121
    :sswitch_ea
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x014ESensorState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 100
    :sswitch_ef
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->EnableStates:[I

    invoke-static {p2}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x014CEnable(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 117
    :sswitch_fa
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0144SystemVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 113
    :sswitch_ff
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x013COpenTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 136
    :pswitch_104
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseOperationReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 133
    :pswitch_109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 160
    :cond_11f
    invoke-direct {p0, p1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x019FIOpumpFlowSpeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 157
    :cond_124
    sget-object p2, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_FoamMachineValveState2_message:[I

    sget-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_1:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->x0167Configure(Ljava/lang/String;[I[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    .line 110
    :cond_12d
    invoke-direct {p0, p1, v1}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_137

    :cond_132
    const/4 p2, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/helper/ProtocolAnalysis;->parseHexValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_137
    .catchall {:try_start_33 .. :try_end_137} :catchall_139

    .line 208
    :goto_137
    :pswitch_137
    :sswitch_137
    monitor-exit p0

    return-object p1

    :catchall_139
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_13c
    .packed-switch 0xa
        :pswitch_137
        :pswitch_109
        :pswitch_104
        :pswitch_137
    .end packed-switch

    :sswitch_data_148
    .sparse-switch
        0x11 -> :sswitch_137
        0x114 -> :sswitch_137
        0x13c -> :sswitch_ff
        0x144 -> :sswitch_fa
        0x14c -> :sswitch_ef
        0x14e -> :sswitch_ea
        0x154 -> :sswitch_df
        0x164 -> :sswitch_da
        0x167 -> :sswitch_d5
        0x173 -> :sswitch_cc
        0x198 -> :sswitch_c6
        0x1a9 -> :sswitch_c0
        0x1ae -> :sswitch_ba
        0x45f -> :sswitch_b4
        0x465 -> :sswitch_ae
        0x4ac -> :sswitch_a6
        0x4bb -> :sswitch_a0
        0x4bd -> :sswitch_9a
        0x4c5 -> :sswitch_94
        0xc00 -> :sswitch_8e
        0xa800 -> :sswitch_88
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x14
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
    .end packed-switch

    :pswitch_data_1ac
    .packed-switch 0x482
        :pswitch_62
        :pswitch_59
        :pswitch_53
    .end packed-switch
.end method
