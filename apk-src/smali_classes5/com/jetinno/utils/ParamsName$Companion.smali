.class public final Lcom/jetinno/utils/ParamsName$Companion;
.super Ljava/lang/Object;
.source "ParamsName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/ParamsName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/utils/ParamsName$Companion;",
        "",
        "()V",
        "COPY_FILE_NAME",
        "",
        "DATA",
        "EVENT",
        "ID",
        "ID_NAME",
        "ID_STRING",
        "IMAGE_TYPE",
        "PATH",
        "PRODUCT_BEAN",
        "RECIPE_NAME",
        "UPAN_MOUTH_PATH",
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
.field static final synthetic $$INSTANCE:Lcom/jetinno/utils/ParamsName$Companion;

.field public static final COPY_FILE_NAME:Ljava/lang/String; = "copyFileName"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final ID_NAME:Ljava/lang/String; = "idName"

.field public static final ID_STRING:Ljava/lang/String; = "stringId"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "imageType"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final PRODUCT_BEAN:Ljava/lang/String; = "PRODUCT_BEAN"

.field public static final RECIPE_NAME:Ljava/lang/String; = "RECIPE_NAME"

.field public static final UPAN_MOUTH_PATH:Ljava/lang/String; = "upanMouthPath"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/ParamsName$Companion;

    invoke-direct {v0}, Lcom/jetinno/utils/ParamsName$Companion;-><init>()V

    sput-object v0, Lcom/jetinno/utils/ParamsName$Companion;->$$INSTANCE:Lcom/jetinno/utils/ParamsName$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
