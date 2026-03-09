.class public Lcom/jetinno/eva/file/EVA$DA_8$DA4;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA$DA_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DA4"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1168
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, ""

    .line 1169
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_01:Ljava/lang/String;

    .line 1170
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->classSimpleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1178
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
