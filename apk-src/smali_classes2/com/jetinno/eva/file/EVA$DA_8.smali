.class public Lcom/jetinno/eva/file/EVA$DA_8;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DA_8"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$DA_8$DA1;,
        Lcom/jetinno/eva/file/EVA$DA_8$DA2;,
        Lcom/jetinno/eva/file/EVA$DA_8$DA4;,
        Lcom/jetinno/eva/file/EVA$DA_8$DA5;,
        Lcom/jetinno/eva/file/EVA$DA_8$DA7;
    }
.end annotation


# instance fields
.field public _1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

.field public _2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

.field public _4:Lcom/jetinno/eva/file/EVA$DA_8$DA4;

.field public _5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

.field public final _7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/file/EVA$DA_8$DA7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1114
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    .line 1115
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8$DA1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    .line 1116
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8$DA2;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    .line 1117
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8$DA4;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_4:Lcom/jetinno/eva/file/EVA$DA_8$DA4;

    .line 1118
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8$DA5;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_7:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$DA_8$DA1;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_4:Lcom/jetinno/eva/file/EVA$DA_8$DA4;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    invoke-virtual {v1}, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->build()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DA_8;->_7:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/file/EVA$DA_8$DA7;

    .line 1129
    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->build()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
