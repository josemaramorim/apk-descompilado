.class public Lcom/jnuo/mdb/util/MdbTimeTool;
.super Ljava/lang/Object;
.source "MdbTimeTool.java"


# static fields
.field public static format_dd_MM_yyyy:Ljava/text/SimpleDateFormat;

.field public static format_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

.field public static text_dd_MM_yyyy:Ljava/lang/String;

.field public static text_dd_MM_yyyy2:Ljava/lang/String;

.field public static text_hh_mm:Ljava/lang/String;

.field public static text_hh_mm_ss:Ljava/lang/String;

.field public static text_yyyy_MM_dd:Ljava/lang/String;

.field public static text_yyyy_MM_dd2:Ljava/lang/String;

.field public static text_yyyy_MM_dd3:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm2:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm3:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm4:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss2:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss3:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss4:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss5:Ljava/lang/String;

.field public static text_yyyy_MM_dd_HH_mm_ss6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->format_dd_MM_yyyy:Ljava/text/SimpleDateFormat;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->format_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    .line 17
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd:Ljava/lang/String;

    const-string v0, "yyyyMMdd"

    .line 18
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd2:Ljava/lang/String;

    const-string v0, "yyyy/MM/dd"

    .line 19
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd3:Ljava/lang/String;

    .line 20
    sput-object v2, Lcom/jnuo/mdb/util/MdbTimeTool;->text_dd_MM_yyyy:Ljava/lang/String;

    const-string v0, "dd/MM/yyyy"

    .line 21
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_dd_MM_yyyy2:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 22
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss:Ljava/lang/String;

    const-string v1, "yyyyMMddHHmmss"

    .line 23
    sput-object v1, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss2:Ljava/lang/String;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 24
    sput-object v1, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss3:Ljava/lang/String;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 25
    sput-object v1, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss4:Ljava/lang/String;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    .line 26
    sput-object v1, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss5:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss6:Ljava/lang/String;

    const-string v0, "yyyy_MM_dd_HH_mm"

    .line 28
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm:Ljava/lang/String;

    const-string v0, "yyyyMMdd HH:mm"

    .line 29
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm2:Ljava/lang/String;

    const-string v0, "yyyy/MM/dd HH:mm"

    .line 30
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm3:Ljava/lang/String;

    const-string v0, "dd/MM/yyyy HH:mm"

    .line 31
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm4:Ljava/lang/String;

    const-string v0, "HH:mm"

    .line 32
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_hh_mm:Ljava/lang/String;

    const-string v0, "HHmmss"

    .line 33
    sput-object v0, Lcom/jnuo/mdb/util/MdbTimeTool;->text_hh_mm_ss:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 103
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/jnuo/mdb/util/MdbTimeTool;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 81
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1f

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_1f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1, p1}, Lcom/jnuo/mdb/util/MdbTimeTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2c
    const-string p0, ""

    return-object p0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 118
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p0, ""

    :cond_13
    return-object p0
.end method

.method public static getNumber(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    :goto_16
    return-wide p0
.end method

.method public static switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 48
    :cond_9
    invoke-static {p0, p1}, Lcom/jnuo/mdb/util/MdbTimeTool;->getNumber(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/jnuo/mdb/util/MdbTimeTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
