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
    .registers 1

    new-instance v0, Lcom/jetinno/utils/ProcessKT;

    invoke-direct {v0}, Lcom/jetinno/utils/ProcessKT;-><init>()V

    sput-object v0, Lcom/jetinno/utils/ProcessKT;->INSTANCE:Lcom/jetinno/utils/ProcessKT;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

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
    :try_start_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_18b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_19} :catch_149
    .catchall {:try_start_f .. :try_end_19} :catchall_143

    .line 28
    :try_start_19
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_140
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_22} :catch_13d
    .catchall {:try_start_19 .. :try_end_22} :catchall_138

    .line 30
    :try_start_22
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
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4e} :catch_134
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_4e} :catch_131
    .catchall {:try_start_22 .. :try_end_4e} :catchall_12c

    .line 35
    :try_start_4e
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v10, Ljava/io/Reader;

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5e} :catch_126
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_5e} :catch_121
    .catchall {:try_start_4e .. :try_end_5e} :catchall_11d

    .line 38
    :try_start_5e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :goto_63
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_67} :catch_11a
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_67} :catch_118
    .catchall {:try_start_5e .. :try_end_67} :catchall_1c6

    const-string v11, "\n"

    if-eqz v10, :cond_72

    .line 40
    :try_start_6b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 42
    :cond_72
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
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_91} :catch_11a
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_91} :catch_118
    .catchall {:try_start_6b .. :try_end_91} :catchall_1c6

    .line 46
    :try_start_91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    :goto_96
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a3

    .line 48
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_96

    .line 50
    :cond_a3
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_ae

    const/4 v10, 0x1

    goto :goto_af

    :cond_ae
    const/4 v10, 0x0

    :goto_af
    if-eqz v10, :cond_d1

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
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_d0} :catch_112
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_d0} :catch_10c
    .catchall {:try_start_91 .. :try_end_d0} :catchall_1c6

    goto :goto_d2

    :cond_d1
    move-object v2, v6

    .line 55
    :goto_d2
    :try_start_d2
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
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ec} :catch_11a
    .catch Ljava/lang/InterruptedException; {:try_start_d2 .. :try_end_ec} :catch_118
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_1c6

    .line 65
    :try_start_ec
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    if-eqz v7, :cond_1c5

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_fa} :catch_fc

    goto/16 :goto_1c5

    :catch_fc
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c5

    :catch_10c
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_14f

    :catch_112
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_191

    :catch_118
    move-exception v6

    goto :goto_14f

    :catch_11a
    move-exception v6

    goto/16 :goto_191

    :catchall_11d
    move-exception v2

    move-object v9, v6

    goto/16 :goto_1c7

    :catch_121
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_14f

    :catch_126
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto/16 :goto_191

    :catchall_12c
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_1c7

    :catch_131
    move-exception p1

    move-object v9, v6

    goto :goto_14d

    :catch_134
    move-exception p1

    move-object v9, v6

    goto/16 :goto_18f

    :catchall_138
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_1c8

    :catch_13d
    move-exception p1

    move-object v8, v6

    goto :goto_14c

    :catch_140
    move-exception p1

    move-object v8, v6

    goto :goto_18e

    :catchall_143
    move-exception v2

    move-object p1, v6

    move-object v7, p1

    move-object v9, v7

    goto/16 :goto_1c8

    :catch_149
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_14c
    move-object v9, v8

    :goto_14d
    move-object v6, p1

    move-object p1, v9

    :goto_14f
    :try_start_14f
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
    :try_end_165
    .catchall {:try_start_14f .. :try_end_165} :catchall_1c6

    if-eqz v8, :cond_16d

    .line 65
    :try_start_167
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_16d

    :catch_16b
    move-exception p1

    goto :goto_17d

    :cond_16d
    :goto_16d
    if-eqz p1, :cond_172

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_172
    if-eqz v9, :cond_177

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_177
    if-eqz v7, :cond_1c5

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_17c
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_17c} :catch_16b

    goto :goto_1c5

    :goto_17d
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c5

    :catch_18b
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_18e
    move-object v9, v8

    :goto_18f
    move-object v6, p1

    move-object p1, v9

    :goto_191
    :try_start_191
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "IO\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 58
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a0
    .catchall {:try_start_191 .. :try_end_1a0} :catchall_1c6

    if-eqz v8, :cond_1a8

    .line 65
    :try_start_1a2
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1a8

    :catch_1a6
    move-exception p1

    goto :goto_1b8

    :cond_1a8
    :goto_1a8
    if-eqz p1, :cond_1ad

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1ad
    if-eqz v9, :cond_1b2

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_1b2
    if-eqz v7, :cond_1c5

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1b7} :catch_1a6

    goto :goto_1c5

    :goto_1b8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c5
    :goto_1c5
    return-object v2

    :catchall_1c6
    move-exception v2

    :goto_1c7
    move-object v6, v8

    :goto_1c8
    if-eqz v6, :cond_1d0

    .line 65
    :try_start_1ca
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1d0

    :catch_1ce
    move-exception p1

    goto :goto_1e0

    :cond_1d0
    :goto_1d0
    if-eqz p1, :cond_1d5

    .line 66
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1d5
    if-eqz v9, :cond_1da

    .line 67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_1da
    if-eqz v7, :cond_1ed

    .line 68
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1df} :catch_1ce

    goto :goto_1ed

    :goto_1e0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 70
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1ed
    :goto_1ed
    throw v2
.end method
