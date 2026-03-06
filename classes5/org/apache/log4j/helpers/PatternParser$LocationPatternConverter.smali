.class Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;
.super Lorg/apache/log4j/helpers/PatternConverter;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/helpers/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationPatternConverter"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/helpers/PatternParser;

.field type:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V
    .registers 4

    .line 493
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->this$0:Lorg/apache/log4j/helpers/PatternParser;

    .line 494
    invoke-direct {p0, p2}, Lorg/apache/log4j/helpers/PatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;)V

    .line 495
    iput p3, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->type:I

    return-void
.end method


# virtual methods
.method public convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .registers 3

    .line 500
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    move-result-object p1

    .line 501
    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;->type:I

    packed-switch v0, :pswitch_data_1e

    :pswitch_9
    const/4 p1, 0x0

    return-object p1

    .line 509
    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 507
    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getLineNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 505
    :pswitch_15
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LocationInfo;->getMethodName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 503
    :pswitch_1a
    iget-object p1, p1, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_1e
    .packed-switch 0x3e8
        :pswitch_1a
        :pswitch_15
        :pswitch_9
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method
