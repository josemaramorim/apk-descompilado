.class public Lcom/jetinno/eva/file/EVA$CA_6$CA17;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$CA_6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CA17"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;

.field public _03:Ljava/lang/String;

.field public _04:Ljava/lang/String;

.field public _05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1060
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1061
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_01:Ljava/lang/String;

    .line 1062
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_02:Ljava/lang/String;

    .line 1063
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_03:Ljava/lang/String;

    .line 1064
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_04:Ljava/lang/String;

    .line 1065
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 3

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_03:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_05:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1076
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
