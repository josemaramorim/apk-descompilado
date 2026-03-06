.class abstract Lwpprinter/printer/charset/ByteCharset;
.super Ljava/nio/charset/Charset;
.source "ByteCharset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/charset/ByteCharset$Encoder;,
        Lwpprinter/printer/charset/ByteCharset$Decoder;
    }
.end annotation


# static fields
.field protected static final NONE:C = '\ufffd'


# instance fields
.field protected lookupTable:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .registers 3

    .line 20
    instance-of v0, p1, Lwpprinter/printer/charset/US_ASCII;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method getLookupTable()[C
    .registers 2

    .line 24
    iget-object v0, p0, Lwpprinter/printer/charset/ByteCharset;->lookupTable:[C

    return-object v0
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .registers 2

    .line 29
    new-instance v0, Lwpprinter/printer/charset/ByteCharset$Decoder;

    invoke-direct {v0, p0}, Lwpprinter/printer/charset/ByteCharset$Decoder;-><init>(Lwpprinter/printer/charset/ByteCharset;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .line 34
    new-instance v0, Lwpprinter/printer/charset/ByteCharset$Encoder;

    invoke-direct {v0, p0}, Lwpprinter/printer/charset/ByteCharset$Encoder;-><init>(Lwpprinter/printer/charset/ByteCharset;)V

    return-object v0
.end method
