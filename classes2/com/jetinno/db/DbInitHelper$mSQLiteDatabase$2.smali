.class final Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DbInitHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/db/DbInitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;

    invoke-direct {v0}, Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;-><init>()V

    sput-object v0, Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;->INSTANCE:Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 18
    new-instance v0, Lcom/jetinno/db/DbHelper;

    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/db/DbHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jetinno/db/DbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/db/DbInitHelper$mSQLiteDatabase$2;->invoke()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
