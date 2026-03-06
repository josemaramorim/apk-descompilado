.class public abstract Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
.super Ljava/lang/Thread;
.source "ConnectivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/ConnectivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ConnectThread"
.end annotation


# instance fields
.field public isConnect:Z

.field final synthetic this$0:Lwpprinter/printer/connectivity/ConnectivityService;


# direct methods
.method protected constructor <init>(Lwpprinter/printer/connectivity/ConnectivityService;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/ConnectivityService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancel()V
.end method
