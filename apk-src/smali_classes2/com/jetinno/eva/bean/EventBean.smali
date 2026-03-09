.class public Lcom/jetinno/eva/bean/EventBean;
.super Ljava/lang/Object;
.source "EventBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/eva/bean/EventBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jetinno/eva/bean/EventBean;->times:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/eva/bean/EventBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/jetinno/eva/bean/EventBean;->times:I

    return-void
.end method
