.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field protected maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v0, "WR"

    const-string v1, "PS"

    const-string v2, "GN"

    const-string v3, "KN"

    const-string v4, "PN"

    .line 46
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    .line 52
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 921
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    .line 925
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .registers 9

    const/4 v0, 0x4

    const-string v1, "CHIA"

    .line 809
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    if-gt p2, v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v2, p2, -0x2

    .line 813
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x3

    const-string v5, "ACH"

    .line 815
    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    return v0

    :cond_28
    add-int/lit8 p2, p2, 0x2

    .line 818
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p2

    const/16 v3, 0x49

    if-eq p2, v3, :cond_36

    const/16 v3, 0x45

    if-ne p2, v3, :cond_43

    :cond_36
    const-string p2, "BACHER"

    const-string v3, "MACHER"

    const/4 v4, 0x6

    .line 819
    invoke-static {p1, v2, v4, p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    :goto_43
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    const-string p2, "HARAC"

    const-string v2, "HARIS"

    const/4 v9, 0x5

    .line 830
    invoke-static {p1, v3, v9, p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    const/4 v4, 0x3

    const-string v5, "HOR"

    const-string v6, "HYM"

    const-string v7, "HIA"

    const-string v8, "HEM"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    return v0

    :cond_23
    const-string p2, "CHORE"

    .line 833
    invoke-static {p1, v0, v9, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v0

    :cond_2c
    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .registers 14

    const-string v0, "VAN "

    const-string v1, "VON "

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 844
    invoke-static {p1, v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_56

    const/4 v0, 0x3

    const-string v3, "SCH"

    invoke-static {p1, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    add-int/lit8 v4, p2, -0x2

    const/4 v5, 0x6

    const-string v6, "ORCHES"

    const-string v7, "ARCHIT"

    const-string v8, "ORCHID"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    add-int/lit8 v0, p2, 0x2

    const-string v3, "T"

    const-string v4, "S"

    invoke-static {p1, v0, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    add-int/lit8 v5, p2, -0x1

    const/4 v6, 0x1

    const-string v7, "A"

    const-string v8, "O"

    const-string v9, "U"

    const-string v10, "E"

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    if-nez p2, :cond_57

    :cond_46
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_57

    :cond_56
    const/4 v2, 0x1

    :cond_57
    return v2
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .registers 11

    .line 856
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1a

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x4

    const-string v5, "ILLO"

    const-string v6, "ILLA"

    const-string v7, "ALLE"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    sub-int/2addr p2, v1

    const-string v0, "AS"

    const-string v2, "OS"

    const/4 v3, 0x2

    .line 859
    invoke-static {p1, p2, v3, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v2, "A"

    const-string v3, "O"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    const/4 v0, 0x4

    const-string v2, "ALLE"

    invoke-static {p1, p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v1

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .registers 8

    add-int/lit8 v0, p2, 0x1

    .line 872
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_c

    return v3

    :cond_c
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    const-string v4, "UMB"

    .line 875
    invoke-static {p1, v1, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_2a

    const/4 v0, 0x2

    add-int/2addr p2, v0

    const-string v1, "ER"

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_2a
    return v3
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 945
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    .line 954
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    .line 964
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    .line 974
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    .line 986
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    const/4 p3, 0x5

    aput-object p8, v0, p3

    .line 998
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_1f

    add-int/2addr p2, p1

    .line 1011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1f

    .line 1012
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1014
    :goto_f
    array-length p2, p3

    if-ge p1, p2, :cond_1f

    .line 1015
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1f
    :goto_1f
    return v0
.end method

.method private handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 4

    if-nez p3, :cond_7

    const/16 p1, 0x41

    .line 272
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 283
    invoke-direct {v0, v7, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v1

    const/16 v10, 0x4b

    const/4 v11, 0x2

    if-eqz v1, :cond_18

    .line 284
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_14
    add-int/lit8 v1, v9, 0x2

    goto/16 :goto_ed

    :cond_18
    const/16 v12, 0x53

    if-nez v9, :cond_29

    const/4 v1, 0x6

    const-string v2, "CAESAR"

    .line 286
    invoke-static {v7, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 287
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_14

    :cond_29
    const-string v1, "CH"

    .line 289
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 290
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_ed

    :cond_37
    const-string v1, "CZ"

    .line 291
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/16 v13, 0x58

    if-eqz v1, :cond_50

    add-int/lit8 v1, v9, -0x2

    const/4 v2, 0x4

    const-string v3, "WICZ"

    invoke-static {v7, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 294
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_14

    :cond_50
    add-int/lit8 v14, v9, 0x1

    const-string v1, "CIA"

    const/4 v15, 0x3

    .line 296
    invoke-static {v7, v14, v15, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 298
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_5e
    add-int/lit8 v1, v9, 0x3

    goto/16 :goto_ed

    :cond_62
    const-string v1, "CC"

    .line 300
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    if-ne v9, v1, :cond_76

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_7b

    .line 303
    :cond_76
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    return v1

    :cond_7b
    const/4 v3, 0x2

    const-string v4, "CK"

    const-string v5, "CG"

    const-string v6, "CQ"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 304
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 305
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_14

    :cond_90
    const/4 v3, 0x2

    const-string v4, "CI"

    const-string v5, "CE"

    const-string v6, "CY"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 307
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v3, 0x3

    const-string v4, "CIO"

    const-string v5, "CIE"

    const-string v6, "CIA"

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 309
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 310
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_14

    .line 312
    :cond_b7
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_14

    .line 316
    :cond_bc
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v3, 0x2

    const-string v4, " C"

    const-string v5, " Q"

    const-string v6, " G"

    move-object/from16 v1, p1

    move v2, v14

    .line 317
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d0

    goto :goto_5e

    :cond_d0
    const/4 v3, 0x1

    const-string v4, "C"

    const-string v5, "K"

    const-string v6, "Q"

    move-object/from16 v1, p1

    move v2, v14

    .line 320
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    const-string v1, "CE"

    const-string v2, "CI"

    invoke-static {v7, v14, v11, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ec

    goto/16 :goto_14

    :cond_ec
    move v1, v14

    :goto_ed
    return v1
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 11

    add-int/lit8 v6, p3, 0x2

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "H"

    move-object v0, p1

    move v1, v6

    .line 337
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "HU"

    const/4 v1, 0x2

    invoke-static {p1, v6, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x1

    if-ne p3, v0, :cond_27

    add-int/lit8 v0, p3, -0x1

    .line 340
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_34

    :cond_27
    add-int/lit8 v0, p3, -0x1

    const-string v1, "UCCEE"

    const-string v2, "UCCES"

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    :cond_34
    const-string p1, "KS"

    .line 343
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_3f

    :cond_3a
    const/16 p1, 0x58

    .line 346
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3f
    add-int/lit8 v6, p3, 0x3

    goto :goto_47

    :cond_42
    const/16 p1, 0x4b

    .line 350
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_47
    return v6
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 9

    const/16 v0, 0x58

    const/4 v1, 0x2

    const/16 v2, 0x4b

    if-lez p3, :cond_15

    const/4 v3, 0x4

    const-string v4, "CHAE"

    .line 363
    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 364
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_13
    add-int/2addr p3, v1

    return p3

    .line 366
    :cond_15
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 368
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_13

    .line 370
    :cond_1f
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 372
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_13

    :cond_29
    if-lez p3, :cond_3c

    const/4 v3, 0x0

    const-string v4, "MC"

    .line 376
    invoke-static {p1, v3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 377
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3f

    .line 379
    :cond_38
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3f

    .line 382
    :cond_3c
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3f
    add-int/2addr p3, v1

    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 12

    const-string v0, "DG"

    const/4 v1, 0x2

    .line 394
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v0, p3, 0x2

    const/4 v4, 0x1

    const-string v5, "I"

    const-string v6, "E"

    const-string v7, "Y"

    move-object v2, p1

    move v3, v0

    .line 396
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 p1, 0x4a

    .line 397
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, p3, 0x3

    goto :goto_3f

    :cond_22
    const-string p1, "TK"

    .line 401
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_3f

    :cond_28
    const-string v0, "DT"

    const-string v2, "DD"

    .line 404
    invoke-static {p1, p3, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x54

    if-eqz p1, :cond_3a

    .line 405
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_3f

    .line 408
    :cond_3a
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, p3, 0x1

    :goto_3f
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v10, v9, 0x1

    .line 421
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_18

    .line 422
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v10

    goto/16 :goto_124

    .line 423
    :cond_18
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_55

    const-string v1, "N"

    const-string v2, "KN"

    if-ne v9, v13, :cond_3b

    .line 424
    invoke-virtual {v0, v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-eqz v4, :cond_3b

    if-nez p4, :cond_3b

    .line 425
    invoke-virtual {v8, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    :cond_3b
    add-int/lit8 v4, v9, 0x2

    const-string v5, "EY"

    .line 426
    invoke-static {v7, v4, v12, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v3, :cond_51

    if-nez p4, :cond_51

    .line 428
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 430
    :cond_51
    invoke-virtual {v8, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_66

    :cond_55
    const-string v1, "LI"

    .line 433
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    if-nez p4, :cond_6a

    const-string v1, "KL"

    const-string v2, "L"

    .line 434
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    add-int/lit8 v10, v9, 0x2

    goto/16 :goto_124

    :cond_6a
    const/16 v14, 0x4a

    const/16 v15, 0x4b

    if-nez v9, :cond_82

    .line 436
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v3, :cond_7e

    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 438
    :cond_7e
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_66

    :cond_82
    const-string v1, "ER"

    .line 440
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_94

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v3, :cond_92

    goto :goto_94

    :cond_92
    const/4 v11, 0x3

    goto :goto_c1

    :cond_94
    :goto_94
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "DANGER"

    const-string v5, "RANGER"

    const-string v16, "MANGER"

    move-object/from16 v1, p1

    const/4 v11, 0x3

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    add-int/lit8 v1, v9, -0x1

    const-string v2, "E"

    const-string v3, "I"

    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    const-string v2, "RGY"

    const-string v3, "OGY"

    invoke-static {v7, v1, v11, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 446
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_66

    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    const-string v4, "E"

    const-string v5, "I"

    const-string v6, "Y"

    move-object/from16 v1, p1

    move v2, v10

    .line 448
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_f1

    add-int/lit8 v1, v9, -0x1

    const-string v3, "AGGI"

    const-string v4, "OGGI"

    invoke-static {v7, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    goto :goto_f1

    .line 460
    :cond_df
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_ed

    add-int/lit8 v10, v9, 0x2

    .line 462
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_124

    .line 465
    :cond_ed
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_124

    :cond_f1
    :goto_f1
    const-string v1, "VAN "

    const-string v3, "VON "

    const/4 v4, 0x0

    .line 451
    invoke-static {v7, v4, v2, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    const-string v1, "SCH"

    invoke-static {v7, v4, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    const-string v1, "ET"

    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10d

    goto :goto_11f

    :cond_10d
    const-string v1, "IER"

    .line 454
    invoke-static {v7, v10, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 455
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_66

    .line 457
    :cond_11a
    invoke-virtual {v8, v14, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_66

    .line 453
    :cond_11f
    :goto_11f
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_66

    :goto_124
    return v10
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 19

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/16 v12, 0x4b

    const/4 v13, 0x2

    if-lez v11, :cond_1f

    add-int/lit8 v1, v11, -0x1

    .line 476
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 477
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_1b
    :goto_1b
    add-int/lit8 v1, v11, 0x2

    goto/16 :goto_a4

    :cond_1f
    const/16 v14, 0x49

    if-nez v11, :cond_37

    add-int/lit8 v1, v11, 0x2

    .line 480
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v14, :cond_32

    const/16 v2, 0x4a

    .line 481
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_a4

    .line 483
    :cond_32
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_a4

    :cond_37
    const/4 v7, 0x1

    if-le v11, v7, :cond_4b

    add-int/lit8 v2, v11, -0x2

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    .line 486
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_4b
    if-le v11, v13, :cond_5e

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "B"

    const-string v5, "H"

    const-string v6, "D"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_5e
    const/4 v1, 0x3

    if-le v11, v1, :cond_6e

    add-int/lit8 v1, v11, -0x4

    const-string v2, "B"

    const-string v3, "H"

    invoke-static {v9, v1, v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_1b

    :cond_6e
    if-le v11, v13, :cond_95

    add-int/lit8 v1, v11, -0x1

    .line 492
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_95

    add-int/lit8 v2, v11, -0x3

    const/4 v3, 0x1

    const-string v4, "C"

    const-string v5, "G"

    const-string v6, "L"

    const-string v7, "R"

    const-string v8, "T"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/16 v1, 0x46

    .line 495
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1b

    :cond_95
    if-lez v11, :cond_1b

    add-int/lit8 v1, v11, -0x1

    .line 496
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v14, :cond_1b

    .line 497
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1b

    :goto_a4
    return v1
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 5

    if-eqz p3, :cond_e

    add-int/lit8 v0, p3, -0x1

    .line 511
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_e
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 p1, 0x48

    .line 513
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_24

    :cond_22
    add-int/lit8 p3, p3, 0x1

    :goto_24
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 18

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    const/4 v1, 0x4

    const-string v2, "JOSE"

    .line 527
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    const/16 v4, 0x20

    const-string v5, "SAN "

    const/4 v6, 0x0

    const/16 v10, 0x48

    const/16 v11, 0x4a

    const/4 v12, 0x1

    if-nez v3, :cond_80

    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_80

    :cond_1f
    const/16 v3, 0x41

    if-nez v9, :cond_2d

    .line 537
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 538
    invoke-virtual {p2, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_75

    :cond_2d
    add-int/lit8 v2, v9, -0x1

    .line 539
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-nez p4, :cond_4f

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-eq v5, v3, :cond_4b

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v3, 0x4f

    if-ne v1, v3, :cond_4f

    .line 541
    :cond_4b
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_75

    .line 542
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v9, v1, :cond_5a

    .line 543
    invoke-virtual {p2, v11, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_75

    :cond_5a
    add-int/lit8 v1, v9, 0x1

    .line 544
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    invoke-static {p1, v1, v12, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    const/4 v3, 0x1

    const-string v4, "S"

    const-string v5, "K"

    const-string v6, "L"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 545
    invoke-virtual {p2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_75
    :goto_75
    add-int/lit8 v1, v9, 0x1

    .line 548
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v11, :cond_a0

    add-int/lit8 v1, v9, 0x2

    goto :goto_a0

    :cond_80
    :goto_80
    if-nez v9, :cond_8a

    add-int/lit8 v2, v9, 0x4

    .line 529
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v4, :cond_9b

    :cond_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_9b

    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_9b

    .line 533
    :cond_97
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_9e

    .line 531
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_9e
    add-int/lit8 v1, v9, 0x1

    :cond_a0
    :goto_a0
    return v1
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    const/16 v0, 0x4c

    .line 563
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v1, p3, 0x1

    .line 564
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v0, :cond_1a

    .line 565
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x20

    .line 566
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    :cond_18
    add-int/lit8 v1, p3, 0x2

    :cond_1a
    return v1
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    add-int/lit8 v0, p3, 0x1

    .line 581
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_12

    const/16 p1, 0x46

    .line 582
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_25

    :cond_12
    const/16 v1, 0x50

    .line 585
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string p2, "P"

    const-string v1, "B"

    const/4 v2, 0x1

    .line 586
    invoke-static {p1, v0, v2, p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    add-int/lit8 v0, p3, 0x2

    :cond_24
    move p3, v0

    :goto_25
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 9

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x52

    const/4 v2, 0x2

    if-ne p3, v0, :cond_27

    if-nez p4, :cond_27

    add-int/lit8 p4, p3, -0x2

    const-string v0, "IE"

    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_27

    add-int/lit8 p4, p3, -0x4

    const-string v0, "ME"

    const-string v3, "MA"

    invoke-static {p1, p4, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_27

    .line 601
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_2a

    .line 603
    :cond_27
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_2a
    add-int/lit8 p2, p3, 0x1

    .line 605
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    if-ne p1, v1, :cond_34

    add-int/lit8 p2, p3, 0x2

    :cond_34
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 20

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v0, v9, -0x1

    const-string v1, "ISL"

    const-string v2, "YSL"

    const/4 v3, 0x3

    .line 615
    invoke-static {v7, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_18

    :goto_14
    add-int/lit8 v0, v9, 0x1

    goto/16 :goto_cc

    :cond_18
    const/16 v11, 0x58

    const/16 v12, 0x53

    if-nez v9, :cond_2b

    const/4 v0, 0x5

    const-string v1, "SUGAR"

    .line 618
    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 620
    invoke-virtual {v8, v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_14

    :cond_2b
    const-string v0, "SH"

    const/4 v13, 0x2

    .line 622
    invoke-static {v7, v9, v13, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x4

    const-string v3, "HEIM"

    const-string v4, "HOEK"

    const-string v5, "HOLM"

    const-string v6, "HOLZ"

    move-object/from16 v0, p1

    .line 623
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 626
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_4e

    .line 628
    :cond_4b
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_4e
    add-int/lit8 v0, v9, 0x2

    goto/16 :goto_cc

    :cond_52
    const-string v0, "SIO"

    const-string v1, "SIA"

    .line 631
    invoke-static {v7, v9, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    const/4 v0, 0x4

    const-string v1, "SIAN"

    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_c1

    :cond_66
    const-string v14, "Z"

    if-nez v9, :cond_7d

    add-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    const-string v3, "M"

    const-string v4, "N"

    const-string v5, "L"

    const-string v6, "W"

    move-object/from16 v0, p1

    .line 639
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    :cond_7d
    add-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 644
    :cond_85
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v0, v9, 0x1

    .line 645
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    goto :goto_4e

    :cond_91
    const-string v1, "SC"

    .line 646
    invoke-static {v7, v9, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 647
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    goto :goto_cc

    .line 649
    :cond_9e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v9, v1, :cond_b5

    add-int/lit8 v1, v9, -0x2

    const-string v2, "AI"

    const-string v3, "OI"

    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 652
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_b8

    .line 654
    :cond_b5
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_b8
    const-string v1, "S"

    .line 656
    invoke-static {v7, v0, v10, v1, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    goto :goto_4e

    :cond_c1
    :goto_c1
    if-eqz p4, :cond_c7

    .line 634
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_ca

    .line 636
    :cond_c7
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_ca
    add-int/lit8 v0, v9, 0x3

    :cond_cc
    :goto_cc
    return v0
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    add-int/lit8 v2, p3, 0x2

    .line 667
    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v3, 0x48

    const/16 v12, 0x53

    const-string v13, "SK"

    const/4 v14, 0x3

    if-ne v1, v3, :cond_60

    add-int/lit8 v15, p3, 0x3

    const/4 v3, 0x2

    const-string v4, "OO"

    const-string v5, "ER"

    const-string v6, "EN"

    const-string v7, "UY"

    const-string v8, "ED"

    const-string v9, "EM"

    move-object/from16 v1, p1

    move v2, v15

    .line 669
    invoke-static/range {v1 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "ER"

    const-string v2, "EN"

    const/4 v3, 0x2

    .line 672
    invoke-static {v10, v15, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "X"

    .line 674
    invoke-virtual {v11, v1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 676
    :cond_3e
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_76

    :cond_42
    const/16 v1, 0x58

    if-nez p3, :cond_5c

    .line 679
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v3, 0x57

    if-eq v2, v3, :cond_5c

    .line 680
    invoke-virtual {v11, v1, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_76

    .line 682
    :cond_5c
    invoke-virtual {v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_76

    :cond_60
    const/4 v3, 0x1

    const-string v4, "I"

    const-string v5, "E"

    const-string v6, "Y"

    move-object/from16 v1, p1

    .line 685
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 686
    invoke-virtual {v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_76

    .line 688
    :cond_73
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_76
    add-int/lit8 v1, p3, 0x3

    return v1
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    const-string v0, "TION"

    const/4 v1, 0x4

    .line 699
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/16 v2, 0x58

    const/4 v3, 0x3

    if-eqz v0, :cond_11

    .line 700
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_f
    add-int/2addr p3, v3

    goto :goto_6f

    :cond_11
    const-string v0, "TIA"

    const-string v4, "TCH"

    .line 702
    invoke-static {p1, p3, v3, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 703
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_f

    :cond_1f
    const-string v0, "TH"

    const/4 v2, 0x2

    .line 705
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/16 v4, 0x54

    if-nez v0, :cond_47

    const-string v0, "TTH"

    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_47

    .line 717
    :cond_33
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p2, p3, 0x1

    const-string v0, "T"

    const-string v1, "D"

    const/4 v3, 0x1

    .line 718
    invoke-static {p1, p2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    add-int/2addr p3, v2

    goto :goto_6f

    :cond_45
    move p3, p2

    goto :goto_6f

    :cond_47
    :goto_47
    add-int/2addr p3, v2

    const-string v0, "OM"

    const-string v5, "AM"

    .line 707
    invoke-static {p1, p3, v2, v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "VAN "

    const-string v2, "VON "

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "SCH"

    invoke-static {p1, v5, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_6c

    :cond_66
    const/16 p1, 0x30

    .line 713
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_6f

    .line 711
    :cond_6c
    :goto_6c
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_6f
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 13

    const-string v0, "WR"

    const/4 v1, 0x2

    .line 729
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x52

    .line 731
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v1

    goto/16 :goto_88

    :cond_11
    const/16 v0, 0x46

    if-nez p3, :cond_3e

    add-int/lit8 v2, p3, 0x1

    .line 734
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "WH"

    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 736
    :cond_29
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p1

    const/16 p3, 0x41

    if-eqz p1, :cond_39

    .line 738
    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3c

    .line 741
    :cond_39
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3c
    move p3, v2

    goto :goto_88

    .line 744
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_52

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v1

    if-nez v1, :cond_83

    :cond_52
    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x5

    const-string v5, "EWSKI"

    const-string v6, "EWSKY"

    const-string v7, "OWSKI"

    const-string v8, "OWSKY"

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    const/4 v1, 0x3

    const-string v2, "SCH"

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_83

    :cond_6f
    const-string v0, "WICZ"

    const-string v1, "WITZ"

    const/4 v2, 0x4

    .line 751
    invoke-static {p1, p3, v2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_86

    const-string p1, "TS"

    const-string v0, "FX"

    .line 753
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, v2

    goto :goto_88

    .line 749
    :cond_83
    :goto_83
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    :cond_86
    add-int/lit8 p3, p3, 0x1

    :goto_88
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    const/4 v0, 0x1

    if-nez p3, :cond_a

    const/16 p1, 0x53

    .line 769
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v0

    goto :goto_3f

    .line 772
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p3, v1, :cond_2b

    add-int/lit8 v1, p3, -0x3

    const-string v3, "IAU"

    const-string v4, "EAU"

    const/4 v5, 0x3

    invoke-static {p1, v1, v5, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    add-int/lit8 v1, p3, -0x2

    const-string v3, "AU"

    const-string v4, "OU"

    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2b
    const-string v1, "KS"

    .line 776
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :cond_30
    add-int/lit8 p2, p3, 0x1

    const-string v1, "C"

    const-string v3, "X"

    .line 778
    invoke-static {p1, p2, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    add-int/2addr p3, v2

    goto :goto_3f

    :cond_3e
    move p3, p2

    :goto_3f
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 12

    add-int/lit8 v6, p3, 0x1

    .line 788
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_12

    const/16 p1, 0x4a

    .line 790
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_48

    :cond_12
    const/4 v2, 0x2

    const-string v3, "ZO"

    const-string v4, "ZI"

    const-string v5, "ZA"

    move-object v0, p1

    move v1, v6

    .line 793
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz p4, :cond_30

    if-lez p3, :cond_30

    add-int/lit8 p4, p3, -0x1

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p4

    const/16 v0, 0x54

    if-eq p4, v0, :cond_30

    goto :goto_36

    :cond_30
    const/16 p4, 0x53

    .line 796
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3d

    :cond_36
    :goto_36
    const-string p4, "S"

    const-string v0, "TS"

    .line 794
    invoke-virtual {p2, p4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_3d
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_47

    add-int/lit8 v6, p3, 0x2

    :cond_47
    move p3, v6

    :goto_48
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 905
    :goto_2
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_14

    .line 906
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_14

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_14
    return v0
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .registers 4

    const/16 v0, 0x57

    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_24

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_24

    const-string v0, "CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_24

    const-string v0, "WITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    return p1
.end method

.method private isVowel(C)Z
    .registers 3

    const-string v0, "AEIOUY"

    .line 895
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .registers 4

    if-ltz p2, :cond_e

    .line 934
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    goto :goto_e

    .line 937
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_8
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 92
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 94
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 96
    :goto_19
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_f9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_f9

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_f0

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_ec

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_106

    goto/16 :goto_f5

    .line 181
    :pswitch_3e
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 178
    :pswitch_43
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 175
    :pswitch_48
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 171
    :pswitch_4d
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 172
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_5d

    :goto_5a
    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_5d
    move v1, v3

    goto :goto_19

    .line 168
    :pswitch_5f
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 165
    :pswitch_64
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 162
    :pswitch_69
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 158
    :pswitch_6e
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 159
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_5d

    goto :goto_5a

    .line 155
    :pswitch_7c
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 146
    :pswitch_81
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 147
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_5d

    goto :goto_5a

    :pswitch_8d
    const/16 v3, 0x4d

    .line 142
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 143
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f5

    goto :goto_5a

    .line 139
    :pswitch_99
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 135
    :pswitch_9f
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 136
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_5d

    goto :goto_5a

    .line 132
    :pswitch_ab
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 129
    :pswitch_b1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 126
    :pswitch_b7
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 122
    :pswitch_bd
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 123
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_5d

    goto :goto_5a

    .line 119
    :pswitch_c9
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 116
    :pswitch_cf
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    :pswitch_d5
    const/16 v3, 0x50

    .line 107
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 108
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_5d

    goto/16 :goto_5a

    .line 104
    :pswitch_e6
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 151
    :cond_ec
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_f5

    :cond_f0
    const/16 v3, 0x53

    .line 112
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_f5
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_f9
    if-eqz p2, :cond_100

    .line 189
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_104

    :cond_100
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_104
    return-object p1

    nop

    :pswitch_data_106
    .packed-switch 0x41
        :pswitch_e6
        :pswitch_d5
        :pswitch_cf
        :pswitch_c9
        :pswitch_e6
        :pswitch_bd
        :pswitch_b7
        :pswitch_b1
        :pswitch_e6
        :pswitch_ab
        :pswitch_9f
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_e6
        :pswitch_7c
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_e6
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_e6
        :pswitch_3e
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 201
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 204
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 214
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    .line 253
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 244
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    .line 261
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
