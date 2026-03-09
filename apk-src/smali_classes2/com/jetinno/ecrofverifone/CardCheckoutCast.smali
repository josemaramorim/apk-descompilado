.class public Lcom/jetinno/ecrofverifone/CardCheckoutCast;
.super Landroid/content/BroadcastReceiver;
.source "CardCheckoutCast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "CardCheckoutCast"

    const-string p2, "\u5b9a\u65f6\u7ed3\u8d26"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->checkout()I

    return-void
.end method
