.class public Lcom/jetinno/eva/file/EVA$CA_6$CA2;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$CA_6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CA2"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 904
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 905
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_01:Ljava/lang/String;

    .line 906
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_02:Ljava/lang/String;

    .line 907
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_03:Ljava/lang/String;

    .line 908
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 918
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
