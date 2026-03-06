.class Lorg/apache/log4j/SortedKeyEnumeration;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private e:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 8

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 977
    new-instance v1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/Vector;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 978
    :goto_12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 979
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_31

    .line 981
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 982
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_2e

    goto :goto_31

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 984
    :cond_31
    :goto_31
    invoke-virtual {v1, v4, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 986
    :cond_37
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 990
    iget-object v0, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    .line 994
    iget-object v0, p0, Lorg/apache/log4j/SortedKeyEnumeration;->e:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
