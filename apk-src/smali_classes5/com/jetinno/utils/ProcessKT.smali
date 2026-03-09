.class public final Lcom/jetinno/utils/ProcessKT;
.super Ljava/lang/Object;
.source "ProcessKT.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessKT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessKT.kt\ncom/jetinno/utils/ProcessKT\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/utils/ProcessKT;",
        "",
        "()V",
        "execSuCmdResult",
        "",
        "cmd",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/utils/ProcessKT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/ProcessKT;

    invoke-direct {v0}, Lcom/jetinno/utils/ProcessKT;-><init>()V

    sput-object v0, Lcom/jetinno/utils/ProcessKT;->INSTANCE:Lcom/jetinno/utils/ProcessKT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "\u5173\u95ed\u8d44\u6e90\u5f02\u5e38: "

    const-string v1, "%s%s"

    const-string v2, "cmd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "exit\n"

    .line 31
    invoke-virtual {v8, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v9, Ljava/io/Reader;

    invoke-direct {p1, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v10, Ljava/io/Reader;

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v11, "\n"

    if-eqz v10, :cond_0

    .line 40
    :try_start_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u547d\u4ee4\u8f93\u51fa\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v12}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "output.toString()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 48
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u547d\u4ee4\u9519\u8bef\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "error.toString()"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :cond_3
    move-object v2, v6

    .line 55
    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    move-result v6

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u547d\u4ee4\u9000\u51fa\u7801\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 65
    :try_start_8
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_1
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_b

    :catch_3
    move-exception v6

    goto :goto_6

    :catch_4
    move-exception v6

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    move-object v9, v6

    goto/16 :goto_f

    :catch_5
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_6

    :catch_6
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_f

    :catch_7
    move-exception p1

    move-object v9, v6

    goto :goto_5

    :catch_8
    move-exception p1

    move-object v9, v6

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_10

    :catch_9
    move-exception p1

    move-object v8, v6

    goto :goto_4

    :catch_a
    move-exception p1

    move-object v8, v6

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object p1, v6

    move-object v7, p1

    move-object v9, v7

    goto/16 :goto_10

    :catch_b
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_4
    move-object v9, v8

    :goto_5
    move-object v6, p1

    move-object p1, v9

    :goto_6
    :try_start_9
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "\u7ebf\u7a0b\u4e2d\u65ad\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 60
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_4

    .line 65
    :try_start_a
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7

    :catch_c
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_e

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_d
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_9
    move-object v9, v8

    :goto_a
    move-object v6, p1

    move-object p1, v9

    :goto_b
    :try_start_b
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "IO\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 58
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_7

    .line 65
    :try_start_c
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_e
    move-exception p1

    goto :goto_d

    :cond_7
    :goto_c
    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v9, :cond_9

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_e

    :goto_d
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_e
    return-object v2

    :catchall_4
    move-exception v2

    :goto_f
    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_b

    .line 65
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_f
    move-exception p1

    goto :goto_12

    :cond_b
    :goto_11
    if-eqz p1, :cond_c

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v7, :cond_e

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_13

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_13
    throw v2
.end method
