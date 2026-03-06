.class Lpl/droidsonroids/gif/GifTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "GifTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderThread"
.end annotation


# instance fields
.field final isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

.field private mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

.field private final mGifTextureViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mIOException:Ljava/io/IOException;

.field mSavedState:[J


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .registers 3

    const-string v0, "GifRenderThread"

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lpl/droidsonroids/gif/ConditionVariable;

    invoke-direct {v0}, Lpl/droidsonroids/gif/ConditionVariable;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    .line 163
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$300(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;
    .registers 1

    .line 160
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object p0
.end method

.method static synthetic access$600(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Ljava/io/IOException;
    .registers 1

    .line 160
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method dispose(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V
    .registers 4

    .line 263
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ConditionVariable;->close()V

    if-eqz p2, :cond_d

    .line 264
    new-instance v0, Lpl/droidsonroids/gif/PlaceholderDrawingSurfaceTextureListener;

    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/PlaceholderDrawingSurfaceTextureListener;-><init>(Lpl/droidsonroids/gif/GifTextureView$PlaceholderDrawListener;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 266
    :goto_e
    # invokes: Lpl/droidsonroids/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->access$200(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 267
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface()V

    .line 268
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->interrupt()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 237
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    if-eqz p1, :cond_f

    .line 239
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    # invokes: Lpl/droidsonroids/gif/GifTextureView;->updateTextureViewSize(Lpl/droidsonroids/gif/GifInfoHandle;)V
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 241
    :cond_f
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/ConditionVariable;->open()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 251
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/ConditionVariable;->close()V

    .line 252
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface()V

    .line 253
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->interrupt()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public run()V
    .registers 5

    .line 176
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_b

    return-void

    .line 180
    :cond_b
    # getter for: Lpl/droidsonroids/gif/GifTextureView;->mInputSource:Lpl/droidsonroids/gif/InputSource;
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$000(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/InputSource;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 181
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(CZ)V

    .line 182
    # getter for: Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    move-result-object v1

    iget v1, v1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    if-ltz v1, :cond_30

    .line 183
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    # getter for: Lpl/droidsonroids/gif/GifTextureView;->viewAttributes:Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;

    move-result-object v0

    iget v0, v0, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->mLoopCount:I

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_a5

    .line 190
    :cond_30
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_40

    .line 192
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    return-void

    .line 196
    :cond_40
    # invokes: Lpl/droidsonroids/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->access$200(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 197
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isAvailable()Z

    move-result v1

    .line 198
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/ConditionVariable;->set(Z)V

    if-eqz v1, :cond_56

    .line 200
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;-><init>(Lpl/droidsonroids/gif/GifTextureView$RenderThread;Lpl/droidsonroids/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_56
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    # getter for: Lpl/droidsonroids/gif/GifTextureView;->mSpeedFactor:F
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$500(Lpl/droidsonroids/gif/GifTextureView;)F

    move-result v0

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    .line 209
    :goto_5f
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_98

    .line 211
    :try_start_65
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ConditionVariable;->block()V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_6a} :catch_91

    .line 216
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    if-nez v0, :cond_75

    goto :goto_98

    .line 220
    :cond_75
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_7c

    goto :goto_5f

    .line 224
    :cond_7c
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 226
    :try_start_81
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mSavedState:[J

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->bindSurface(Landroid/view/Surface;[J)V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_8c

    .line 228
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_5f

    :catchall_8c
    move-exception v0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 229
    throw v0

    .line 213
    :catch_91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 231
    :cond_98
    :goto_98
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 232
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    return-void

    :catch_a5
    move-exception v0

    .line 186
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-void
.end method
