.class final Lwpprinter/printer/charset/US_ASCII;
.super Ljava/nio/charset/Charset;
.source "US_ASCII.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpprinter/printer/charset/US_ASCII$Encoder;,
        Lwpprinter/printer/charset/US_ASCII$Decoder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 16

    const-string v0, "iso-ir-6"

    const-string v1, "ANSI_X3.4-1986"

    const-string v2, "ISO_646.irv:1991"

    const-string v3, "ASCII"

    const-string v4, "ISO646-US"

    const-string v5, "ASCII"

    const-string v6, "us"

    const-string v7, "IBM367"

    const-string v8, "cp367"

    const-string v9, "csASCII"

    const-string v10, "ANSI_X3.4-1968"

    const-string v11, "iso_646.irv:1983"

    const-string v12, "ascii7"

    const-string v13, "646"

    const-string v14, "windows-20127"

    .line 13
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-direct {p0, v1, v0}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/nio/charset/Charset;)Z
    .registers 2

    .line 18
    instance-of p1, p1, Lwpprinter/printer/charset/US_ASCII;

    return p1
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .registers 2

    .line 23
    new-instance v0, Lwpprinter/printer/charset/US_ASCII$Decoder;

    invoke-direct {v0, p0}, Lwpprinter/printer/charset/US_ASCII$Decoder;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .line 28
    new-instance v0, Lwpprinter/printer/charset/US_ASCII$Encoder;

    invoke-direct {v0, p0}, Lwpprinter/printer/charset/US_ASCII$Encoder;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
