.class public Lorg/apache/log4j/lf5/PassingLogRecordFilter;
.super Ljava/lang/Object;
.source "PassingLogRecordFilter.java"

# interfaces
.implements Lorg/apache/log4j/lf5/LogRecordFilter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passes(Lorg/apache/log4j/lf5/LogRecord;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
