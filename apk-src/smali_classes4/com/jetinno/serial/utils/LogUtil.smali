.class public final Lcom/jetinno/serial/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUtil.kt\ncom/jetinno/serial/utils/LogUtil\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,296:1\n37#2:297\n36#2,3:298\n*S KotlinDebug\n*F\n+ 1 LogUtil.kt\ncom/jetinno/serial/utils/LogUtil\n*L\n250#1:297\n250#1:298,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u001a\u0010 \u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\"\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001c\u0010#\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u0010\u0010$\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010%\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J(\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J \u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0013H\u0002J,\u0010,\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00012\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0012\u00100\u001a\u00020\u001a2\n\u0010\u001e\u001a\u000601j\u0002`2J\u0010\u00103\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0010\u00104\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0006\u00105\u001a\u00020\u001aJ\u0010\u00105\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u00105\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0006\u00106\u001a\u00020\u001aJ\u0010\u00106\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u001a\u00106\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/jetinno/serial/utils/LogUtil;",
        "",
        "()V",
        "A",
        "",
        "D",
        "DEFAULT_MESSAGE",
        "",
        "E",
        "I",
        "JSON",
        "JSON_INDENT",
        "LINE_SEPARATOR",
        "kotlin.jvm.PlatformType",
        "MAX_LENGTH",
        "STACK_TRACE_INDEX",
        "V",
        "W",
        "isShowLog",
        "",
        "()Z",
        "setShowLog",
        "(Z)V",
        "isShowSerialLog",
        "setShowSerialLog",
        "a",
        "",
        "msg",
        "tag",
        "d",
        "e",
        "i",
        "json",
        "jsonFormat",
        "lifecycle",
        "logToFile",
        "make",
        "net",
        "print",
        "type",
        "logStr",
        "printJson",
        "printLine",
        "isTop",
        "printLog",
        "tagStr",
        "objectMsg",
        "saveToFile",
        "printStackTrace",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "serial",
        "userOperation",
        "v",
        "w",
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
.field private static final A:I = 0x6

.field private static final D:I = 0x2

.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "execute"

.field private static final E:I = 0x5

.field private static final I:I = 0x3

.field public static final INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

.field private static final JSON:I = 0x7

.field private static final JSON_INDENT:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final MAX_LENGTH:I = 0xc80

.field private static final STACK_TRACE_INDEX:I = 0x4

.field private static final V:I = 0x1

.field private static final W:I = 0x4

.field private static isShowLog:Z

.field private static isShowSerialLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/serial/utils/LogUtil;

    invoke-direct {v0}, Lcom/jetinno/serial/utils/LogUtil;-><init>()V

    sput-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowLog:Z

    .line 23
    sput-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowSerialLog:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetinno/serial/utils/LogUtil;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logToFile$default(Lcom/jetinno/serial/utils/LogUtil;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/serial/utils/LogUtil;->logToFile(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-direct {p0, p4, p2, p3}, Lcom/jetinno/serial/utils/LogUtil;->printJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :pswitch_5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :pswitch_6
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final printJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 225
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty or Null json content"

    .line 226
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "{"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 231
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "["

    .line 234
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 248
    invoke-direct {p0, p2, p1}, Lcom/jetinno/serial/utils/LogUtil;->printLine(Ljava/lang/String;Z)V

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/jetinno/serial/utils/LogUtil;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p3, v3, [Ljava/lang/String;

    .line 300
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 250
    check-cast p1, [Ljava/lang/String;

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const-string v4, "\u2551 "

    .line 253
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc80

    if-le p1, v0, :cond_5

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "jsonContent.length = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_2
    if-gt v0, p1, :cond_6

    add-int/lit8 v1, v0, 0x1

    mul-int/lit16 v2, v1, 0xc80

    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "jsonContent.toString()"

    if-lt v2, v4, :cond_4

    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0xc80

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0xc80

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v0, v1

    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_6
    invoke-direct {p0, p2, v3}, Lcom/jetinno/serial/utils/LogUtil;->printLine(Ljava/lang/String;Z)V

    return-void

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final printLine(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 285
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final printLog(ILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    const/4 v0, 0x4

    .line 172
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 173
    aget-object v2, p4, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 174
    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p4

    if-nez p2, :cond_0

    move-object p2, v1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "methodName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")#"

    .line 184
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ] "

    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "Log with null Object"

    :cond_2
    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    .line 189
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "stringBuilder.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowLog:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "tag"

    .line 198
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/jetinno/serial/utils/LogUtil;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "execute"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 114
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "execute"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 58
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 99
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "execute"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 73
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final isShowLog()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowLog:Z

    return v0
.end method

.method public final isShowSerialLog()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowSerialLog:Z

    return v0
.end method

.method public final json(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 125
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final lifecycle(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "lifecycle"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 140
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final logToFile(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "unspecified"

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 161
    invoke-direct {p0, v1, p2, p1, v0}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final make(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "make"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 136
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final net(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "net"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 154
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final printStackTrace(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final serial(Ljava/lang/Object;)V
    .locals 3

    .line 148
    sget-boolean v0, Lcom/jetinno/serial/utils/LogUtil;->isShowSerialLog:Z

    if-eqz v0, :cond_0

    const-string v0, "serial"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 149
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setShowLog(Z)V
    .locals 0

    .line 22
    sput-boolean p1, Lcom/jetinno/serial/utils/LogUtil;->isShowLog:Z

    return-void
.end method

.method public final setShowSerialLog(Z)V
    .locals 0

    .line 23
    sput-boolean p1, Lcom/jetinno/serial/utils/LogUtil;->isShowSerialLog:Z

    return-void
.end method

.method public final userOperation(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "userOperation"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 144
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    const-string v0, "execute"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "execute"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 88
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jetinno/serial/utils/LogUtil;->printLog(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
