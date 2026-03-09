.class public abstract Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;
.super Ljava/lang/Thread;
.source "ConnectivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/ConnectivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ConnectedThread"
.end annotation


# instance fields
.field final synthetic this$0:Lwpprinter/printer/connectivity/ConnectivityService;


# direct methods
.method protected constructor <init>(Lwpprinter/printer/connectivity/ConnectivityService;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/ConnectivityService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancel()V
.end method

.method abstract write([B)V
.end method
