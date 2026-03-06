.class Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropElementAbbreviator"
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 219
    invoke-direct {p0}, Lorg/apache/log4j/pattern/NameAbbreviator;-><init>()V

    .line 220
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    return-void
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .registers 7

    .line 229
    iget v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    const-string v1, "."

    .line 230
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    add-int/2addr v0, v3

    if-nez v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    .line 234
    invoke-virtual {p2, p1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1b

    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 232
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    :cond_1b
    :goto_1b
    return-void
.end method
