.class public Lorg/apache/log4j/config/PropertyPrinter;
.super Ljava/lang/Object;
.source "PropertyPrinter.java"

# interfaces
.implements Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;


# instance fields
.field protected appenderNames:Ljava/util/Hashtable;

.field protected doCapitalize:Z

.field protected layoutNames:Ljava/util/Hashtable;

.field protected numAppenders:I

.field protected out:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/config/PropertyPrinter;-><init>(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Z)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->layoutNames:Ljava/util/Hashtable;

    .line 51
    iput-object p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->out:Ljava/io/PrintWriter;

    .line 52
    iput-boolean p2, p0, Lorg/apache/log4j/config/PropertyPrinter;->doCapitalize:Z

    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/log4j/config/PropertyPrinter;->print(Ljava/io/PrintWriter;)V

    .line 55
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 156
    :cond_1c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_30
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3

    .line 166
    new-instance p0, Lorg/apache/log4j/config/PropertyPrinter;

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/log4j/config/PropertyPrinter;-><init>(Ljava/io/PrintWriter;)V

    return-void
.end method


# virtual methods
.method public foundProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 144
    instance-of p1, p1, Lorg/apache/log4j/Appender;

    if-eqz p1, :cond_d

    const-string p1, "name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 147
    :cond_d
    iget-boolean p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->doCapitalize:Z

    if-eqz p1, :cond_15

    .line 148
    invoke-static {p3}, Lorg/apache/log4j/config/PropertyPrinter;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    :cond_15
    iget-object p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->out:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected genAppName()Ljava/lang/String;
    .registers 4

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isGenAppName(Ljava/lang/String;)Z
    .registers 6

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_11

    goto :goto_2f

    :cond_11
    const/4 v0, 0x0

    .line 71
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x39

    if-le v1, v3, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2c
    :goto_2c
    return v2

    :cond_2d
    const/4 p1, 0x1

    return p1

    :cond_2f
    :goto_2f
    return v2
.end method

.method public print(Ljava/io/PrintWriter;)V
    .registers 4

    .line 85
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V

    .line 87
    invoke-static {}, Lorg/apache/log4j/LogManager;->getCurrentLoggers()Ljava/util/Enumeration;

    move-result-object v0

    .line 88
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 89
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Logger;

    invoke-virtual {p0, p1, v1}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method protected printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lorg/apache/log4j/config/PropertyGetter;->getProperties(Ljava/lang/Object;Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Category;)V
    .registers 10

    .line 98
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_12

    .line 100
    :cond_e
    invoke-virtual {v1}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 103
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Appender;

    .line 106
    iget-object v4, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6f

    .line 109
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {p0, v4}, Lorg/apache/log4j/config/PropertyPrinter;->isGenAppName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 110
    :cond_34
    invoke-virtual {p0}, Lorg/apache/log4j/config/PropertyPrinter;->genAppName()Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_38
    iget-object v5, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "log4j.appender."

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 116
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ".layout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_6f
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 121
    :cond_87
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    if-ne p2, v0, :cond_90

    const-string v0, "log4j.rootLogger"

    goto :goto_a3

    :cond_90
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "log4j.logger."

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a3
    if-eq v1, v2, :cond_bf

    .line 125
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    :cond_bf
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getAdditivity()Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    if-eq p2, v0, :cond_e7

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "log4j.additivity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, "=false"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e7
    return-void
.end method

.method protected printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V
    .registers 3

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Category;)V

    return-void
.end method
