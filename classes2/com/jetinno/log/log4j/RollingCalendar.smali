.class Lcom/jetinno/log/log4j/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source "MyDailyRollingFileAppender.java"


# static fields
.field private static final serialVersionUID:J = -0x3168d6e1c54238a1L


# instance fields
.field type:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 319
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, -0x1

    .line 313
    iput v0, p0, Lcom/jetinno/log/log4j/RollingCalendar;->type:I

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 3

    .line 330
    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 p1, -0x1

    .line 313
    iput p1, p0, Lcom/jetinno/log/log4j/RollingCalendar;->type:I

    return-void
.end method


# virtual methods
.method public getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;
    .registers 12

    .line 348
    invoke-virtual {p0, p1}, Lcom/jetinno/log/log4j/RollingCalendar;->setTime(Ljava/util/Date;)V

    .line 350
    iget p1, p0, Lcom/jetinno/log/log4j/RollingCalendar;->type:I

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_89

    const/16 v5, 0xb

    if-eq p1, v3, :cond_7c

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq p1, v6, :cond_62

    const/4 v8, 0x3

    if-eq p1, v8, :cond_52

    const/4 v9, 0x4

    if-eq p1, v9, :cond_3a

    if-ne p1, v7, :cond_32

    .line 390
    invoke-virtual {p0, v7, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 391
    invoke-virtual {p0, v5, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 392
    invoke-virtual {p0, v2, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 393
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 394
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 395
    invoke-virtual {p0, v6, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    goto :goto_92

    .line 398
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown periodicity type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const/4 p1, 0x7

    .line 382
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/RollingCalendar;->getFirstDayOfWeek()I

    move-result v6

    invoke-virtual {p0, p1, v6}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 383
    invoke-virtual {p0, v5, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 384
    invoke-virtual {p0, v2, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 385
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 386
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 387
    invoke-virtual {p0, v8, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    goto :goto_92

    .line 375
    :cond_52
    invoke-virtual {p0, v5, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 376
    invoke-virtual {p0, v2, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 377
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 378
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 379
    invoke-virtual {p0, v7, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    goto :goto_92

    .line 363
    :cond_62
    invoke-virtual {p0, v2, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 364
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 365
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 366
    invoke-virtual {p0, v5}, Lcom/jetinno/log/log4j/RollingCalendar;->get(I)I

    move-result p1

    if-ge p1, v2, :cond_75

    .line 368
    invoke-virtual {p0, v5, v2}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    goto :goto_92

    .line 370
    :cond_75
    invoke-virtual {p0, v5, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 371
    invoke-virtual {p0, v7, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    goto :goto_92

    .line 357
    :cond_7c
    invoke-virtual {p0, v2, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 358
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 359
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 360
    invoke-virtual {p0, v5, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    goto :goto_92

    .line 352
    :cond_89
    invoke-virtual {p0, v1, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 353
    invoke-virtual {p0, v0, v4}, Lcom/jetinno/log/log4j/RollingCalendar;->set(II)V

    .line 354
    invoke-virtual {p0, v2, v3}, Lcom/jetinno/log/log4j/RollingCalendar;->add(II)V

    .line 400
    :goto_92
    invoke-virtual {p0}, Lcom/jetinno/log/log4j/RollingCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getNextCheckMillis(Ljava/util/Date;)J
    .registers 4

    .line 338
    invoke-virtual {p0, p1}, Lcom/jetinno/log/log4j/RollingCalendar;->getNextCheckDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method setType(I)V
    .registers 2

    .line 334
    iput p1, p0, Lcom/jetinno/log/log4j/RollingCalendar;->type:I

    return-void
.end method
