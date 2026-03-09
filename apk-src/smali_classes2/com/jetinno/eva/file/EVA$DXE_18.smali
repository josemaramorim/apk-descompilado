.class public Lcom/jetinno/eva/file/EVA$DXE_18;
.super Lcom/jetinno/eva/file/EVA$Base;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/file/EVA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXE_18"
.end annotation


# instance fields
.field public _01:Ljava/lang/String;

.field public _02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1655
    invoke-direct {p0}, Lcom/jetinno/eva/file/EVA$Base;-><init>()V

    const-string v0, "1"

    .line 1656
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DXE_18;->_01:Ljava/lang/String;

    .line 1657
    iput-object v0, p0, Lcom/jetinno/eva/file/EVA$DXE_18;->_02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 2

    .line 1661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "DXE"

    .line 1662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1663
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DXE_18;->_01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    iget-object v1, p0, Lcom/jetinno/eva/file/EVA$DXE_18;->_02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "*"

    .line 1665
    invoke-static {v1, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
