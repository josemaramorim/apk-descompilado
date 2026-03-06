.class public Lorg/apache/log4j/helpers/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field private static final CDATA_EMBEDED_END:Ljava/lang/String; = "]]>]]&gt;<![CDATA["

.field private static final CDATA_END:Ljava/lang/String; = "]]>"

.field private static final CDATA_END_LEN:I = 0x3

.field private static final CDATA_PSEUDO_END:Ljava/lang/String; = "]]&gt;"

.field private static final CDATA_START:Ljava/lang/String; = "<![CDATA["


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_34

    const-string v0, "]]>"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v3, -0x1

    if-le v1, v3, :cond_2d

    .line 100
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]]>]]&gt;<![CDATA["

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    sget v2, Lorg/apache/log4j/helpers/Transform;->CDATA_END_LEN:I

    add-int/2addr v2, v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2c

    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_f

    :cond_2c
    return-void

    .line 109
    :cond_2d
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_34
    :goto_34
    return-void
.end method

.method public static escapeTags(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_70

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_70

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x26

    const/16 v4, 0x3e

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2a

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_2a

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_2a

    goto :goto_70

    .line 59
    :cond_2a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v5, :cond_6c

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v7, v4, :cond_46

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_69

    :cond_46
    if-ne v7, v2, :cond_4e

    const-string v7, "&lt;"

    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_69

    :cond_4e
    if-ne v7, v4, :cond_56

    const-string v7, "&gt;"

    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_69

    :cond_56
    if-ne v7, v3, :cond_5e

    const-string v7, "&amp;"

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_69

    :cond_5e
    if-ne v7, v0, :cond_66

    const-string v7, "&quot;"

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_69

    .line 76
    :cond_66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 79
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_70
    :goto_70
    return-object p0
.end method
