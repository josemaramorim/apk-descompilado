.class Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;
.super Ljava/lang/Object;
.source "LoggingReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/chainsaw/LoggingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Slurper"
.end annotation


# instance fields
.field private final mClient:Ljava/net/Socket;

.field private final synthetic this$0:Lorg/apache/log4j/chainsaw/LoggingReceiver;


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/LoggingReceiver;Ljava/net/Socket;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->this$0:Lorg/apache/log4j/chainsaw/LoggingReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->mClient:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 59
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "Starting to get data"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 61
    :try_start_9
    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->mClient:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    :goto_14
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 65
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->this$0:Lorg/apache/log4j/chainsaw/LoggingReceiver;

    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->mModel:Lorg/apache/log4j/chainsaw/MyTableModel;
    invoke-static {v2}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$100(Lorg/apache/log4j/chainsaw/LoggingReceiver;)Lorg/apache/log4j/chainsaw/MyTableModel;

    move-result-object v2

    new-instance v3, Lorg/apache/log4j/chainsaw/EventDetails;

    invoke-direct {v3, v1}, Lorg/apache/log4j/chainsaw/EventDetails;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    invoke-virtual {v2, v3}, Lorg/apache/log4j/chainsaw/MyTableModel;->addEvent(Lorg/apache/log4j/chainsaw/EventDetails;)V
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_28} :catch_49
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_28} :catch_3f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_28} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_28} :catch_29

    goto :goto_14

    :catch_29
    move-exception v0

    .line 74
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v1

    const-string v2, "Got ClassNotFoundException, closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_52

    :catch_34
    move-exception v0

    .line 72
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v1

    const-string v2, "Got IOException, closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 70
    :catch_3f
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "Caught SocketException, closing connection"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    goto :goto_52

    .line 68
    :catch_49
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "Reached EOF, closing connection"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    .line 78
    :goto_52
    :try_start_52
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->mClient:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_57} :catch_58

    goto :goto_62

    :catch_58
    move-exception v0

    .line 80
    # getter for: Lorg/apache/log4j/chainsaw/LoggingReceiver;->LOG:Lorg/apache/log4j/Logger;
    invoke-static {}, Lorg/apache/log4j/chainsaw/LoggingReceiver;->access$000()Lorg/apache/log4j/Logger;

    move-result-object v1

    const-string v2, "Error closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_62
    return-void
.end method
