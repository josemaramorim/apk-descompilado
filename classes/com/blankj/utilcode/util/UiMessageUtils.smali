.class public final Lcom/blankj/utilcode/util/UiMessageUtils;
.super Ljava/lang/Object;
.source "UiMessageUtils.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/UiMessageUtils$LazyHolder;,
        Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;,
        Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "UiMessageUtils"


# instance fields
.field private final mDefensiveCopyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mListenersSpecific:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mListenersUniversal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isAppDebug()Z

    move-result v0

    sput-boolean v0, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;-><init>(Landroid/os/Message;Lcom/blankj/utilcode/util/UiMessageUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/UiMessageUtils$1;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UiMessageUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/UiMessageUtils;
    .registers 1

    .line 34
    # getter for: Lcom/blankj/utilcode/util/UiMessageUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/UiMessageUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/UiMessageUtils$LazyHolder;->access$100()Lcom/blankj/utilcode/util/UiMessageUtils;

    move-result-object v0

    return-object v0
.end method

.method private logMessageHandling(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;)V
    .registers 7

    if-eqz p1, :cond_106

    .line 193
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_43

    :cond_16
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_43

    const-string v0, "UiMessageUtils"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delivering FAILED for message ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". No listeners. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_102

    .line 198
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delivering message ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Specific listeners: "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_9a

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_60

    goto :goto_9a

    .line 205
    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 207
    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_94

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_91

    const-string v4, ","

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_94
    const-string v0, "]"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9d

    .line 203
    :cond_9a
    :goto_9a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9d
    const-string v0, ", Universal listeners: "

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    monitor-enter v0

    .line 218
    :try_start_a5
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b1

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f1

    .line 221
    :cond_b1
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_bf
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_ec

    .line 224
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_e9

    const-string v3, ","

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e9
    add-int/lit8 v2, v2, 0x1

    goto :goto_bf

    :cond_ec
    const-string v2, "], Message: "

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :goto_f1
    monitor-exit v0
    :try_end_f2
    .catchall {:try_start_a5 .. :try_end_f2} :catchall_103

    .line 232
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UiMessageUtils"

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_102
    return-void

    :catchall_103
    move-exception p1

    .line 231
    :try_start_104
    monitor-exit v0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    throw p1

    .line 192
    :cond_106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'msg\' of type UiMessage (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addListener(ILcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;)V
    .registers 6

    if-eqz p2, :cond_27

    .line 68
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    monitor-enter v0

    .line 69
    :try_start_5
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_19

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_19
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 75
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    throw p1

    .line 67
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'listener\' of type UiMessageCallback (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addListener(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;)V
    .registers 6

    const-string v0, "Listener is already added. "

    if-eqz p1, :cond_33

    .line 86
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    monitor-enter v1

    .line 87
    :try_start_7
    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 88
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 90
    :cond_15
    sget-boolean v2, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v2, :cond_2e

    const-string v2, "UiMessageUtils"

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2e
    :goto_2e
    monitor-exit v1

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_30

    throw p1

    .line 85
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'listener\' of type UiMessageCallback (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 155
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    # invokes: Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->setMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->access$200(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;Landroid/os/Message;)V

    .line 156
    sget-boolean v0, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v0, :cond_e

    .line 157
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/UiMessageUtils;->logMessageHandling(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;)V

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    monitor-enter v0

    .line 162
    :try_start_11
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4d

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2b

    .line 165
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4d

    .line 167
    :cond_2b
    iget-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;

    .line 169
    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    invoke-interface {v1, v2}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;->handleMessage(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;)V

    goto :goto_36

    .line 171
    :cond_48
    iget-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 174
    :cond_4d
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_89

    .line 177
    iget-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    monitor-enter p1

    .line 178
    :try_start_51
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7d

    .line 179
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;

    .line 181
    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    invoke-interface {v1, v2}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;->handleMessage(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;)V

    goto :goto_66

    .line 183
    :cond_78
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mDefensiveCopyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    :cond_7d
    monitor-exit p1
    :try_end_7e
    .catchall {:try_start_51 .. :try_end_7e} :catchall_86

    .line 187
    iget-object p1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mMessage:Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;

    const/4 v0, 0x0

    # invokes: Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->setMessage(Landroid/os/Message;)V
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;->access$200(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessage;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1

    :catchall_86
    move-exception v0

    .line 185
    :try_start_87
    monitor-exit p1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    throw v0

    :catchall_89
    move-exception p1

    .line 174
    :try_start_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    throw p1
.end method

.method public removeListener(ILcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;)V
    .registers 8

    const-string v0, "Trying to remove specific listener that is not registered. ID "

    const-string v1, "Trying to remove specific listener that is not registered. ID "

    if-eqz p2, :cond_64

    .line 135
    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    monitor-enter v2

    .line 136
    :try_start_9
    iget-object v3, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_42

    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    .line 138
    sget-boolean v1, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v1, :cond_3e

    .line 139
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "UiMessageUtils"

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    monitor-exit v2

    return-void

    .line 144
    :cond_3e
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 146
    :cond_42
    sget-boolean v0, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v0, :cond_5f

    const-string v0, "UiMessageUtils"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_5f
    :goto_5f
    monitor-exit v2

    return-void

    :catchall_61
    move-exception p1

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_9 .. :try_end_63} :catchall_61

    throw p1

    .line 134
    :cond_64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'listener\' of type UiMessageCallback (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeListener(Lcom/blankj/utilcode/util/UiMessageUtils$UiMessageCallback;)V
    .registers 6

    const-string v0, "Trying to remove a listener that is not registered. "

    if-eqz p1, :cond_32

    .line 103
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    monitor-enter v1

    .line 104
    :try_start_7
    sget-boolean v2, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "UiMessageUtils"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_28
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersUniversal:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v1

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_2f

    throw p1

    .line 102
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'listener\' of type UiMessageCallback (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeListeners(I)V
    .registers 5

    .line 117
    sget-boolean v0, Lcom/blankj/utilcode/util/UiMessageUtils;->DEBUG:Z

    if-eqz v0, :cond_27

    .line 118
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    :cond_14
    const-string v0, "UiMessageUtils"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove specific listeners that are not registered. ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_27
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    monitor-enter v0

    .line 124
    :try_start_2a
    iget-object v1, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mListenersSpecific:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final send(I)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final send(ILjava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_c

    .line 56
    iget-object v0, p0, Lcom/blankj/utilcode/util/UiMessageUtils;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 55
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'obj\' of type Object (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
