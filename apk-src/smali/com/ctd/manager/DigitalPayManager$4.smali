.class Lcom/ctd/manager/DigitalPayManager$4;
.super Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->initDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$4;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitDeviceInfoFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInitDeviceInfoSuccess()V
    .locals 0

    return-void
.end method
