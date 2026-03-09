.class public final Lcom/jetinno/utils/FilePath$Suffix;
.super Ljava/lang/Object;
.source "FilePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/FilePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suffix"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/utils/FilePath$Suffix;",
        "",
        "()V",
        "AVI",
        "",
        "GIF",
        "JPEG",
        "JPG",
        "MKV",
        "MP4",
        "PNG",
        "RMVB",
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
.field public static final AVI:Ljava/lang/String; = ".avi"

.field public static final GIF:Ljava/lang/String; = ".gif"

.field public static final INSTANCE:Lcom/jetinno/utils/FilePath$Suffix;

.field public static final JPEG:Ljava/lang/String; = ".jpeg"

.field public static final JPG:Ljava/lang/String; = ".jpg"

.field public static final MKV:Ljava/lang/String; = ".mkv"

.field public static final MP4:Ljava/lang/String; = ".mp4"

.field public static final PNG:Ljava/lang/String; = ".png"

.field public static final RMVB:Ljava/lang/String; = ".rmvb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/FilePath$Suffix;

    invoke-direct {v0}, Lcom/jetinno/utils/FilePath$Suffix;-><init>()V

    sput-object v0, Lcom/jetinno/utils/FilePath$Suffix;->INSTANCE:Lcom/jetinno/utils/FilePath$Suffix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
