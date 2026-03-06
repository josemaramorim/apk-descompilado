.class Lcom/jetinno/dts/DtsWrapper$Cmd;
.super Ljava/lang/Object;
.source "DtsWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/dts/DtsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cmd"
.end annotation


# instance fields
.field private cmd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Cmd;->cmd:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetinno/dts/DtsWrapper$1;)V
    .registers 2

    .line 152
    invoke-direct {p0}, Lcom/jetinno/dts/DtsWrapper$Cmd;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/jetinno/dts/DtsWrapper$Cmd;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public setCmd(Ljava/lang/String;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/jetinno/dts/DtsWrapper$Cmd;->cmd:Ljava/lang/String;

    return-void
.end method
