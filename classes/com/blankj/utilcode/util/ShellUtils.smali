.class public final Lcom/blankj/utilcode/util/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field private static final LINE_SEP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "line.separator"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 133
    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 169
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/util/List;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/util/List;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 183
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd([Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 3

    const/4 v0, 0x1

    .line 155
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .registers 13

    const-string v0, "UTF-8"

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz p0, :cond_17c

    .line 200
    array-length v3, p0

    if-nez v3, :cond_c

    goto/16 :goto_17c

    :cond_c
    const/4 v3, 0x0

    .line 210
    :try_start_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    if-eqz p1, :cond_16

    const-string p1, "su"

    goto :goto_18

    :cond_16
    const-string p1, "sh"

    :goto_18
    invoke-virtual {v4, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_114
    .catchall {:try_start_d .. :try_end_1c} :catchall_10f

    .line 211
    :try_start_1c
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_10c
    .catchall {:try_start_1c .. :try_end_25} :catchall_109

    .line 212
    :try_start_25
    array-length v5, p0

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_40

    aget-object v7, p0, v6

    if-nez v7, :cond_2e

    goto :goto_3d

    .line 214
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 215
    sget-object v7, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    :goto_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 218
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exit"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 220
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz p2, :cond_d6

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_64} :catch_102
    .catchall {:try_start_25 .. :try_end_64} :catchall_fc

    .line 223
    :try_start_64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_cc
    .catchall {:try_start_64 .. :try_end_69} :catchall_fc

    .line 224
    :try_start_69
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_77} :catch_c2
    .catchall {:try_start_69 .. :try_end_77} :catchall_fc

    .line 227
    :try_start_77
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_85} :catch_bf
    .catchall {:try_start_77 .. :try_end_85} :catchall_bc

    .line 231
    :try_start_85
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_8e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 234
    sget-object v3, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e

    .line 237
    :cond_9d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :goto_a6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 240
    sget-object v3, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b4} :catch_ba
    .catchall {:try_start_85 .. :try_end_b4} :catchall_b7

    goto :goto_a6

    :cond_b5
    move-object v3, v5

    goto :goto_d9

    :catchall_b7
    move-exception p0

    goto/16 :goto_ff

    :catch_ba
    move-exception v0

    goto :goto_c5

    :catchall_bc
    move-exception p0

    move-object v6, v3

    goto :goto_ff

    :catch_bf
    move-exception v0

    move-object v6, v3

    goto :goto_c5

    :catch_c2
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    :goto_c5
    move-object v3, v4

    move-object v9, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v9

    goto/16 :goto_11a

    :catch_cc
    move-exception p2

    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    move-object v3, v4

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto/16 :goto_11a

    :cond_d6
    move-object p0, v3

    move-object p2, p0

    move-object v6, p2

    .line 249
    :goto_d9
    :try_start_d9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dd

    goto :goto_e1

    :catch_dd
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_e1
    if-eqz v3, :cond_eb

    .line 256
    :try_start_e3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e7

    goto :goto_eb

    :catch_e7
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_eb
    :goto_eb
    if-eqz v6, :cond_f5

    .line 263
    :try_start_ed
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f1

    goto :goto_f5

    :catch_f1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f5
    :goto_f5
    if-eqz p1, :cond_142

    .line 269
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_142

    :catchall_fc
    move-exception p0

    move-object v5, v3

    move-object v6, v5

    :goto_ff
    move-object v3, v4

    goto/16 :goto_158

    :catch_102
    move-exception p0

    move-object p2, v3

    move-object v0, p2

    move-object v5, v0

    move-object v6, v5

    move-object v3, v4

    goto :goto_11a

    :catchall_109
    move-exception p0

    move-object v5, v3

    goto :goto_112

    :catch_10c
    move-exception p0

    move-object p2, v3

    goto :goto_117

    :catchall_10f
    move-exception p0

    move-object p1, v3

    move-object v5, p1

    :goto_112
    move-object v6, v5

    goto :goto_158

    :catch_114
    move-exception p0

    move-object p1, v3

    move-object p2, p1

    :goto_117
    move-object v0, p2

    move-object v5, v0

    move-object v6, v5

    .line 245
    :goto_11a
    :try_start_11a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_157

    if-eqz v3, :cond_127

    .line 249
    :try_start_11f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    goto :goto_127

    :catch_123
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_127
    :goto_127
    if-eqz v5, :cond_131

    .line 256
    :try_start_129
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    goto :goto_131

    :catch_12d
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_131
    :goto_131
    if-eqz v6, :cond_13b

    .line 263
    :try_start_133
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    goto :goto_13b

    :catch_137
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13b
    :goto_13b
    if-eqz p1, :cond_140

    .line 269
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_140
    move-object p0, p2

    move-object p2, v0

    .line 272
    :cond_142
    :goto_142
    new-instance p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    if-nez p0, :cond_148

    move-object p0, v1

    goto :goto_14c

    .line 274
    :cond_148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_14c
    if-nez p2, :cond_14f

    goto :goto_153

    .line 275
    :cond_14f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_153
    invoke-direct {p1, v2, p0, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_157
    move-exception p0

    :goto_158
    if-eqz v3, :cond_162

    .line 249
    :try_start_15a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15d} :catch_15e

    goto :goto_162

    :catch_15e
    move-exception p2

    .line 252
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_162
    :goto_162
    if-eqz v5, :cond_16c

    .line 256
    :try_start_164
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_168

    goto :goto_16c

    :catch_168
    move-exception p2

    .line 259
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_16c
    :goto_16c
    if-eqz v6, :cond_176

    .line 263
    :try_start_16e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_171} :catch_172

    goto :goto_176

    :catch_172
    move-exception p2

    .line 266
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_176
    :goto_176
    if-eqz p1, :cond_17b

    .line 269
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 271
    :cond_17b
    throw p0

    .line 201
    :cond_17c
    :goto_17c
    new-instance p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-direct {p0, v2, v1, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 38
    invoke-static {v1, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 82
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/util/List;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/util/List;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync([Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_c

    .line 117
    new-instance v0, Lcom/blankj/utilcode/util/ShellUtils$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils$1;-><init>(Lcom/blankj/utilcode/util/Utils$Consumer;[Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->doAsync(Lcom/blankj/utilcode/util/Utils$Task;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0

    .line 116
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'consumer\' of type Utils.Consumer<CommandResult> (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
