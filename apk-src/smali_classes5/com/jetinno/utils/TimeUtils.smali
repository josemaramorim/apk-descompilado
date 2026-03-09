.class public final Lcom/jetinno/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0007J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000eH\u0007J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000eH\u0007J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0007J\u0008\u0010\'\u001a\u00020\u000eH\u0007J\u0008\u0010(\u001a\u00020%H\u0007J\u0008\u0010)\u001a\u00020\u000eH\u0007J\u0008\u0010*\u001a\u00020\u0004H\u0007J\u0008\u0010+\u001a\u00020\u000eH\u0007J\u0018\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0007J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH\u0007J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u0004H\u0007J \u00102\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/jetinno/utils/TimeUtils;",
        "",
        "()V",
        "DAY",
        "",
        "HOUR",
        "MINUTE",
        "format_dd_MM_yyyy",
        "Ljava/text/SimpleDateFormat;",
        "getFormat_dd_MM_yyyy",
        "()Ljava/text/SimpleDateFormat;",
        "format_yyyy_MM_dd",
        "getFormat_yyyy_MM_dd",
        "text_dd_MM_yyyy",
        "",
        "text_dd_MM_yyyy2",
        "text_hh_mm",
        "text_hh_mm_ss",
        "text_yyyy_MM_dd",
        "text_yyyy_MM_dd2",
        "text_yyyy_MM_dd3",
        "text_yyyy_MM_dd_HH_mm",
        "text_yyyy_MM_dd_HH_mm2",
        "text_yyyy_MM_dd_HH_mm3",
        "text_yyyy_MM_dd_HH_mm4",
        "text_yyyy_MM_dd_HH_mm_ss",
        "text_yyyy_MM_dd_HH_mm_ss2",
        "text_yyyy_MM_dd_HH_mm_ss3",
        "text_yyyy_MM_dd_HH_mm_ss4",
        "text_yyyy_MM_dd_HH_mm_ss5",
        "text_yyyy_MM_dd_HH_mm_ss6",
        "createFileTimeName",
        "format",
        "date",
        "Ljava/util/Date;",
        "textFormat",
        "number",
        "",
        "numberText",
        "getCurrentHhMm",
        "getCurrentNumber",
        "getCurrentText",
        "getCurrentTimeValue",
        "getCurrentYyyyMmDd",
        "getNumber",
        "text",
        "parseOpenTime",
        "time",
        "parseTimeHHmmss",
        "secondTime",
        "switchTextFormatter",
        "textFormat1",
        "textFormat2",
        "tools_release"
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
.field public static final DAY:I = 0x15180

.field public static final HOUR:I = 0xe10

.field public static final INSTANCE:Lcom/jetinno/utils/TimeUtils;

.field public static final MINUTE:I = 0x3c

.field private static final format_dd_MM_yyyy:Ljava/text/SimpleDateFormat;

.field private static final format_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

.field public static final text_dd_MM_yyyy:Ljava/lang/String; = "dd-MM-yyyy"

.field public static final text_dd_MM_yyyy2:Ljava/lang/String; = "dd/MM/yyyy"

.field public static final text_hh_mm:Ljava/lang/String; = "HH:mm"

.field public static final text_hh_mm_ss:Ljava/lang/String; = "HHmmss"

.field public static final text_yyyy_MM_dd:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final text_yyyy_MM_dd2:Ljava/lang/String; = "yyyyMMdd"

.field public static final text_yyyy_MM_dd3:Ljava/lang/String; = "yyyy/MM/dd"

.field public static final text_yyyy_MM_dd_HH_mm:Ljava/lang/String; = "yyyy_MM_dd_HH_mm"

.field public static final text_yyyy_MM_dd_HH_mm2:Ljava/lang/String; = "yyyyMMdd HH:mm"

.field public static final text_yyyy_MM_dd_HH_mm3:Ljava/lang/String; = "yyyy/MM/dd HH:mm"

.field public static final text_yyyy_MM_dd_HH_mm4:Ljava/lang/String; = "dd/MM/yyyy HH:mm"

.field public static final text_yyyy_MM_dd_HH_mm_ss:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final text_yyyy_MM_dd_HH_mm_ss2:Ljava/lang/String; = "yyyyMMddHHmmss"

.field public static final text_yyyy_MM_dd_HH_mm_ss3:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss"

.field public static final text_yyyy_MM_dd_HH_mm_ss4:Ljava/lang/String; = "dd/MM/yyyy HH:mm:ss"

.field public static final text_yyyy_MM_dd_HH_mm_ss5:Ljava/lang/String; = "yyyy_MM_dd_HH_mm_ss"

.field public static final text_yyyy_MM_dd_HH_mm_ss6:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jetinno/utils/TimeUtils;

    invoke-direct {v0}, Lcom/jetinno/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/jetinno/utils/TimeUtils;->INSTANCE:Lcom/jetinno/utils/TimeUtils;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jetinno/utils/TimeUtils;->format_dd_MM_yyyy:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jetinno/utils/TimeUtils;->format_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFileTimeName()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v0, v1, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-string v1, "numberText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFormat"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "000"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 143
    :goto_0
    invoke-static {v1, v2, p1}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(date)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCurrentHhMm()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 90
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentNumber()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getCurrentText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 80
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyyMMdd HH:mm"

    invoke-static {v0, v1}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentTimeValue()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 185
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static final getCurrentYyyyMmDd()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyyMMdd"

    invoke-static {v0, v1}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getNumber(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static final parseOpenTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 54
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const p0, 0x15180

    int-to-long v2, p0

    .line 55
    div-long v2, v0, v2

    const/16 p0, 0xe10

    int-to-long v4, p0

    .line 56
    div-long v4, v0, v4

    const/16 p0, 0x18

    int-to-long v6, p0

    rem-long/2addr v4, v6

    const/16 p0, 0x3c

    int-to-long v6, p0

    .line 57
    div-long v8, v0, v6

    rem-long/2addr v8, v6

    .line 58
    rem-long/2addr v0, v6

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v6

    const/4 v2, 0x1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x2

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "%1$dDay-%2$dHour-%3$dMinuter-%4$dSecond"

    .line 59
    invoke-static {v0, p0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseTimeHHmmss(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 40
    div-int/lit16 v0, p0, 0xe10

    .line 41
    rem-int/lit16 p0, p0, 0xe10

    div-int/lit8 v1, p0, 0x3c

    .line 42
    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFormat1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFormat2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/jetinno/utils/TimeUtils;->getNumber(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 106
    invoke-static {p0, p1, p2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFormat_dd_MM_yyyy()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 18
    sget-object v0, Lcom/jetinno/utils/TimeUtils;->format_dd_MM_yyyy:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getFormat_yyyy_MM_dd()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 19
    sget-object v0, Lcom/jetinno/utils/TimeUtils;->format_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
