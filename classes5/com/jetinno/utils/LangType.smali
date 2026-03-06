.class public final enum Lcom/jetinno/utils/LangType;
.super Ljava/lang/Enum;
.source "LangType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/utils/LangType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jetinno/utils/LangType;

.field public static final enum arab:Lcom/jetinno/utils/LangType;

.field public static final enum azerbaijani:Lcom/jetinno/utils/LangType;

.field public static final enum bahasa_melayu:Lcom/jetinno/utils/LangType;

.field public static final enum chinese:Lcom/jetinno/utils/LangType;

.field public static final enum czech:Lcom/jetinno/utils/LangType;

.field public static final enum english:Lcom/jetinno/utils/LangType;

.field public static final enum espana:Lcom/jetinno/utils/LangType;

.field public static final enum farsi:Lcom/jetinno/utils/LangType;

.field public static final enum french:Lcom/jetinno/utils/LangType;

.field public static final enum german:Lcom/jetinno/utils/LangType;

.field public static final enum italiano:Lcom/jetinno/utils/LangType;

.field public static final enum japanese:Lcom/jetinno/utils/LangType;

.field public static final enum kartuli:Lcom/jetinno/utils/LangType;

.field public static final enum korean:Lcom/jetinno/utils/LangType;

.field public static final enum nederlands:Lcom/jetinno/utils/LangType;

.field public static final enum poland:Lcom/jetinno/utils/LangType;

.field public static final enum portuguese:Lcom/jetinno/utils/LangType;

.field public static final enum russia:Lcom/jetinno/utils/LangType;

.field public static final enum slovak:Lcom/jetinno/utils/LangType;

.field public static final enum tatar:Lcom/jetinno/utils/LangType;

.field public static final enum thai:Lcom/jetinno/utils/LangType;

.field public static final enum traditional_chinese:Lcom/jetinno/utils/LangType;

.field public static final enum turkey:Lcom/jetinno/utils/LangType;

.field public static final enum ukraine:Lcom/jetinno/utils/LangType;

.field public static final enum uzbek:Lcom/jetinno/utils/LangType;

.field public static final enum vietnamese:Lcom/jetinno/utils/LangType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final iconRes:I

.field private final langName:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private final nameRes:I

.field private final num:I


# direct methods
.method private static synthetic $values()[Lcom/jetinno/utils/LangType;
    .registers 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/jetinno/utils/LangType;

    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/utils/LangType;->traditional_chinese:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/utils/LangType;->russia:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/utils/LangType;->arab:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/utils/LangType;->espana:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jetinno/utils/LangType;->korean:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jetinno/utils/LangType;->turkey:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jetinno/utils/LangType;->french:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jetinno/utils/LangType;->ukraine:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jetinno/utils/LangType;->japanese:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jetinno/utils/LangType;->german:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jetinno/utils/LangType;->thai:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jetinno/utils/LangType;->slovak:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jetinno/utils/LangType;->czech:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/jetinno/utils/LangType;->poland:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/jetinno/utils/LangType;->farsi:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/jetinno/utils/LangType;->bahasa_melayu:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/jetinno/utils/LangType;->nederlands:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/jetinno/utils/LangType;->italiano:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/jetinno/utils/LangType;->vietnamese:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/jetinno/utils/LangType;->uzbek:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/jetinno/utils/LangType;->azerbaijani:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/jetinno/utils/LangType;->kartuli:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/jetinno/utils/LangType;->tatar:Lcom/jetinno/utils/LangType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 19

    .line 16
    new-instance v9, Lcom/jetinno/utils/LangType;

    const-string v1, "chinese"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "zh_CN"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "\u7b80\u4f53\u4e2d\u6587"

    sget v7, Lcom/jetinno/log4j/R$drawable;->menuic_china:I

    sget v8, Lcom/jetinno/log4j/R$string;->简体中文:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v9, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    .line 17
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "english"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "en_"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v16, "English"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_english:I

    sget v18, Lcom/jetinno/log4j/R$string;->英语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    .line 18
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "traditional_chinese"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "zh_TW"

    sget-object v6, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v7, "\u7e41\u9ad4\u4e2d\u6587"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_china_fan:I

    sget v9, Lcom/jetinno/log4j/R$string;->繁体中文:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->traditional_chinese:Lcom/jetinno/utils/LangType;

    .line 19
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "russia"

    const/4 v12, 0x3

    const/4 v13, 0x3

    const-string v14, "ru_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_russia:I

    sget v18, Lcom/jetinno/log4j/R$string;->俄语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->russia:Lcom/jetinno/utils/LangType;

    .line 20
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "arab"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "ar_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u00a0\u0628\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_arab:I

    sget v9, Lcom/jetinno/log4j/R$string;->阿拉伯语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->arab:Lcom/jetinno/utils/LangType;

    .line 21
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "espana"

    const/4 v12, 0x5

    const/4 v13, 0x5

    const-string v14, "es_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "\u00a0Espa\u00f1ol"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_es:I

    sget v18, Lcom/jetinno/log4j/R$string;->西班牙语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->espana:Lcom/jetinno/utils/LangType;

    .line 22
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "korean"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "ko_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ko"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\ud55c\uad6d\uc5b4"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_kr:I

    sget v9, Lcom/jetinno/log4j/R$string;->韩语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->korean:Lcom/jetinno/utils/LangType;

    .line 23
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "turkey"

    const/4 v12, 0x7

    const/4 v13, 0x7

    const-string v14, "tr_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "tr"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "T\u00fcrk\u00e7e"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_tr:I

    sget v18, Lcom/jetinno/log4j/R$string;->土耳其语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->turkey:Lcom/jetinno/utils/LangType;

    .line 24
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "french"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "fr_"

    sget-object v6, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v7, "Fran\u00e7ais"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_fr:I

    sget v9, Lcom/jetinno/log4j/R$string;->法语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->french:Lcom/jetinno/utils/LangType;

    .line 25
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "ukraine"

    const/16 v12, 0x9

    const/16 v13, 0x9

    const-string v14, "uk_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_uk:I

    sget v18, Lcom/jetinno/log4j/R$string;->乌克兰语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->ukraine:Lcom/jetinno/utils/LangType;

    .line 26
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "japanese"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "ja_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ja"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u65e5\u672c\u8a9e"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_ja:I

    sget v9, Lcom/jetinno/log4j/R$string;->日语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->japanese:Lcom/jetinno/utils/LangType;

    .line 27
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "german"

    const/16 v12, 0xb

    const/16 v13, 0xb

    const-string v14, "de_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "de"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Deutsch"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_de:I

    sget v18, Lcom/jetinno/log4j/R$string;->德语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->german:Lcom/jetinno/utils/LangType;

    .line 28
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "thai"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "th_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_th:I

    sget v9, Lcom/jetinno/log4j/R$string;->泰语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->thai:Lcom/jetinno/utils/LangType;

    .line 29
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "slovak"

    const/16 v12, 0xd

    const/16 v13, 0xd

    const-string v14, "sk_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "sk"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "slovensk\u00fd"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_sk:I

    sget v18, Lcom/jetinno/log4j/R$string;->斯洛伐克语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->slovak:Lcom/jetinno/utils/LangType;

    .line 30
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "czech"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "cs_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "cs"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u010ce\u0161tina"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_cs:I

    sget v9, Lcom/jetinno/log4j/R$string;->捷克语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->czech:Lcom/jetinno/utils/LangType;

    .line 31
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "poland"

    const/16 v12, 0xf

    const/16 v13, 0xf

    const-string v14, "pl_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "pl"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Polska"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_pl:I

    sget v18, Lcom/jetinno/log4j/R$string;->波兰语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->poland:Lcom/jetinno/utils/LangType;

    .line 32
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "farsi"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "fa_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u0641\u0627\u0631\u0633\u06cc"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_fa:I

    sget v9, Lcom/jetinno/log4j/R$string;->波斯语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->farsi:Lcom/jetinno/utils/LangType;

    .line 33
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "bahasa_melayu"

    const/16 v12, 0x11

    const/16 v13, 0x11

    const-string v14, "ms_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "ms"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Bahasa Melayu"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_ms:I

    sget v18, Lcom/jetinno/log4j/R$string;->马来语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->bahasa_melayu:Lcom/jetinno/utils/LangType;

    .line 34
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "nederlands"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "nl_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "Nederlands"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_nl:I

    sget v9, Lcom/jetinno/log4j/R$string;->荷兰语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->nederlands:Lcom/jetinno/utils/LangType;

    .line 35
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "italiano"

    const/16 v12, 0x13

    const/16 v13, 0x13

    const-string v14, "it_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "it"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Italiano"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_ita:I

    sget v18, Lcom/jetinno/log4j/R$string;->意大利语:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->italiano:Lcom/jetinno/utils/LangType;

    .line 36
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "portuguese"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, "pt_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "pt"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "Portugu\u00eas"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_pt:I

    sget v9, Lcom/jetinno/log4j/R$string;->葡萄牙语:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

    .line 37
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "vietnamese"

    const/16 v12, 0x15

    const/16 v13, 0x15

    const-string v14, "vi_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "vi"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Ti\u1ebfng Vi\u1ec7t"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_vi:I

    sget v18, Lcom/jetinno/log4j/R$string;->vietnamese:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->vietnamese:Lcom/jetinno/utils/LangType;

    .line 38
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "uzbek"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, "uz_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "uz"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "O\u02bbzbek tili"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_uz:I

    sget v9, Lcom/jetinno/log4j/R$string;->uzbek:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->uzbek:Lcom/jetinno/utils/LangType;

    .line 39
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "azerbaijani"

    const/16 v12, 0x17

    const/16 v13, 0x17

    const-string v14, "az_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "az"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Az\u0259rbaycan dili"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_az:I

    sget v18, Lcom/jetinno/log4j/R$string;->azerbaijani:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->azerbaijani:Lcom/jetinno/utils/LangType;

    .line 40
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v2, "kartuli"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, "ka_"

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ka"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v7, "\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8 \u10d4\u10dc\u10d0"

    sget v8, Lcom/jetinno/log4j/R$drawable;->menuic_ka:I

    sget v9, Lcom/jetinno/log4j/R$string;->kartuli:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->kartuli:Lcom/jetinno/utils/LangType;

    .line 41
    new-instance v0, Lcom/jetinno/utils/LangType;

    const-string v11, "tatar"

    const/16 v12, 0x19

    const/16 v13, 0x19

    const-string v14, "tt_"

    new-instance v15, Ljava/util/Locale;

    const-string v1, "tt"

    invoke-direct {v15, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v16, "Tatar\u00e7a"

    sget v17, Lcom/jetinno/log4j/R$drawable;->menuic_tt:I

    sget v18, Lcom/jetinno/log4j/R$string;->tatar:I

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/jetinno/utils/LangType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/utils/LangType;->tatar:Lcom/jetinno/utils/LangType;

    .line 15
    invoke-static {}, Lcom/jetinno/utils/LangType;->$values()[Lcom/jetinno/utils/LangType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/LangType;->$VALUES:[Lcom/jetinno/utils/LangType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/jetinno/utils/LangType;->num:I

    .line 60
    iput-object p4, p0, Lcom/jetinno/utils/LangType;->code:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/jetinno/utils/LangType;->locale:Ljava/util/Locale;

    .line 62
    iput-object p6, p0, Lcom/jetinno/utils/LangType;->langName:Ljava/lang/String;

    .line 63
    iput p7, p0, Lcom/jetinno/utils/LangType;->iconRes:I

    .line 64
    iput p8, p0, Lcom/jetinno/utils/LangType;->nameRes:I

    return-void
.end method

.method public static findTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;
    .registers 6

    .line 90
    invoke-static {}, Lcom/jetinno/utils/LangType;->values()[Lcom/jetinno/utils/LangType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 91
    invoke-virtual {v3}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 95
    :cond_18
    sget-object p0, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    return-object p0
.end method

.method public static findTypeByNum(I)Lcom/jetinno/utils/LangType;
    .registers 6

    .line 81
    invoke-static {}, Lcom/jetinno/utils/LangType;->values()[Lcom/jetinno/utils/LangType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lcom/jetinno/utils/LangType;->getNum()I

    move-result v4

    if-ne p0, v4, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 86
    :cond_14
    sget-object p0, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    return-object p0
.end method

.method public static getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;
    .registers 3

    .line 112
    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getLangMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;
    .registers 3

    .line 117
    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getLangMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLangTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;
    .registers 6

    .line 68
    invoke-static {}, Lcom/jetinno/utils/LangType;->values()[Lcom/jetinno/utils/LangType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 69
    invoke-virtual {v3}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 73
    :cond_18
    sget-object p0, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    return-object p0
.end method

.method public static getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;
    .registers 3

    .line 122
    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getLangMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    invoke-interface {p0}, Lcom/jetinno/utils/ILangMap;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jetinno/utils/LangType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p2

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    .line 134
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object p2

    :cond_1b
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/utils/LangType;
    .registers 2

    .line 15
    const-class v0, Lcom/jetinno/utils/LangType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/utils/LangType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/utils/LangType;
    .registers 1

    .line 15
    sget-object v0, Lcom/jetinno/utils/LangType;->$VALUES:[Lcom/jetinno/utils/LangType;

    invoke-virtual {v0}, [Lcom/jetinno/utils/LangType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/utils/LangType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/jetinno/utils/LangType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/jetinno/utils/LangType;->iconRes:I

    return v0
.end method

.method public getLangName()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jetinno/utils/LangType;->langName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/jetinno/utils/LangType;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getNameRes()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/jetinno/utils/LangType;->nameRes:I

    return v0
.end method

.method public getNum()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/jetinno/utils/LangType;->num:I

    return v0
.end method
