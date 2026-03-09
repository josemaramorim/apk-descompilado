.class public Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;
.super Ljava/lang/Object;
.source "PayRfidOpenCardEvent.java"


# instance fields
.field private cardId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;->cardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;->cardId:Ljava/lang/String;

    return-void
.end method
