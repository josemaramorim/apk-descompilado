.class public Lorg/apache/log4j/helpers/UtilLoggingLevel;
.super Lorg/apache/log4j/Level;
.source "UtilLoggingLevel.java"


# static fields
.field public static final CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final CONFIG_INT:I = 0x36b0

.field public static final FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINER_INT:I = 0x2ee0

.field public static final FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final FINEST_INT:I = 0x2af8

.field public static final FINE_INT:I = 0x32c8

.field public static final INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final SEVERE_INT:I = 0x55f0

.field public static final UNKNOWN_INT:I = 0x2710

.field public static final WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

.field public static final WARNING_INT:I = 0x5208

.field private static final serialVersionUID:J = 0xc9e7c96f753c6b3L


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 75
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "SEVERE"

    const/4 v2, 0x0

    const/16 v3, 0x55f0

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 80
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    const/16 v3, 0x5208

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 86
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "INFO"

    const/4 v2, 0x5

    const/16 v3, 0x4e20

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 91
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "CONFIG"

    const/4 v2, 0x6

    const/16 v3, 0x36b0

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 96
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "FINE"

    const/4 v2, 0x7

    const/16 v3, 0x32c8

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 101
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "FINER"

    const/16 v2, 0x8

    const/16 v3, 0x2ee0

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    .line 106
    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const-string v1, "FINEST"

    const/16 v2, 0x9

    const/16 v3, 0x2af8

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static getAllPossibleLevels()Ljava/util/List;
    .registers 2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static toLevel(I)Lorg/apache/log4j/Level;
    .registers 2

    .line 164
    sget-object v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/UtilLoggingLevel;->toLevel(ILorg/apache/log4j/helpers/UtilLoggingLevel;)Lorg/apache/log4j/helpers/UtilLoggingLevel;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;
    .registers 2

    .line 189
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/UtilLoggingLevel;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;
    .registers 3

    if-nez p0, :cond_3

    return-object p1

    .line 205
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SEVERE"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 208
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_12
    const-string v0, "WARNING"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 213
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_1d
    const-string v0, "INFO"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 217
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_28
    const-string v0, "CONFI"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 221
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_33
    const-string v0, "FINE"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 225
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_3e
    const-string v0, "FINER"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 229
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_49
    const-string v0, "FINEST"

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    .line 233
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    :cond_54
    return-object p1
.end method

.method public static toLevel(ILorg/apache/log4j/helpers/UtilLoggingLevel;)Lorg/apache/log4j/helpers/UtilLoggingLevel;
    .registers 3

    const/16 v0, 0x2af8

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x2ee0

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x32c8

    if-eq p0, v0, :cond_29

    const/16 v0, 0x36b0

    if-eq p0, v0, :cond_26

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_23

    const/16 v0, 0x5208

    if-eq p0, v0, :cond_20

    const/16 v0, 0x55f0

    if-eq p0, v0, :cond_1d

    return-object p1

    .line 133
    :cond_1d
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->SEVERE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 136
    :cond_20
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->WARNING:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 139
    :cond_23
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->INFO:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 142
    :cond_26
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->CONFIG:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 145
    :cond_29
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINE:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 148
    :cond_2c
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINER:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0

    .line 151
    :cond_2f
    sget-object p0, Lorg/apache/log4j/helpers/UtilLoggingLevel;->FINEST:Lorg/apache/log4j/helpers/UtilLoggingLevel;

    return-object p0
.end method
