.class public Lcom/jetinno/socket/core/SocketProtocol;
.super Ljava/lang/Object;
.source "SocketProtocol.java"


# static fields
.field private static final MESSAGE_HEAD:I = 0xc

.field private static final MESSAGE_LENGTH:I = 0x4

.field public static final MESSAGE_MAX_LENGTH:I = 0x1000

.field private static final MESSAGE_SEQNO:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SocketProtocol"

.field private static m_seqno:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIntBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private getLongBytes(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method


# virtual methods
.method protected getMessageData([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 32
    array-length v2, p1

    const/16 v3, 0xc

    if-le v2, v3, :cond_0

    array-length v2, p1

    const/16 v4, 0x1000

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x100

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    sub-int/2addr v0, v3

    .line 36
    new-array v1, v0, [B

    .line 37
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getPackageLength([BI)I
    .locals 2

    .line 99
    array-length v0, p1

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 102
    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x100

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x30

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method protected packageMsg(Ljava/lang/String;)[B
    .locals 9

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 128
    sget-wide v0, Lcom/jetinno/socket/core/SocketProtocol;->m_seqno:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/jetinno/socket/core/SocketProtocol;->m_seqno:J

    .line 129
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x8

    new-array v5, v4, [B

    add-int/lit8 v0, v0, 0x30

    .line 135
    invoke-direct {p0, v0}, Lcom/jetinno/socket/core/SocketProtocol;->getIntBytes(I)[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 137
    aget-byte v7, v3, v0

    add-int/lit8 v7, v7, 0x30

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    sget-wide v7, Lcom/jetinno/socket/core/SocketProtocol;->m_seqno:J

    invoke-direct {p0, v7, v8}, Lcom/jetinno/socket/core/SocketProtocol;->getLongBytes(J)[B

    move-result-object v0

    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 141
    aget-byte v7, v5, v0

    add-int/lit8 v7, v7, 0x30

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 146
    invoke-static {v3, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-static {v5, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected parseMessages([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/socket/core/SocketProtocol;->getPackageLength([BI)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int v4, v3, v2

    .line 59
    array-length v5, p1

    if-le v4, v5, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    array-length v5, p1

    if-ne v5, v3, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/core/SocketProtocol;->getMessageData([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v3, [B

    .line 68
    invoke-static {p1, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, v5}, Lcom/jetinno/socket/core/SocketProtocol;->getMessageData([B)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
