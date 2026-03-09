.class Lcom/jetinno/lib/pay/JetInnoCustomPaySdk$InstanceHolder;
.super Ljava/lang/Object;
.source "JetInnoCustomPaySdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field private static innoPosSdk:Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;

    invoke-direct {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;-><init>()V

    sput-object v0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk$InstanceHolder;->innoPosSdk:Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
