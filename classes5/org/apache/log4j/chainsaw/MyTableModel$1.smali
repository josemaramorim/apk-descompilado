.class final Lorg/apache/log4j/chainsaw/MyTableModel$1;
.super Ljava/lang/Object;
.source "MyTableModel.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 v0, -0x1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x1

    if-nez p2, :cond_e

    return v1

    .line 58
    :cond_e
    check-cast p1, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 59
    check-cast p2, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 61
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/apache/log4j/chainsaw/EventDetails;->getTimeStamp()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1f

    return v1

    :cond_1f
    return v0
.end method
