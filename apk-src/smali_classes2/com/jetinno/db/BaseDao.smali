.class public abstract Lcom/jetinno/db/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.kt"

# interfaces
.implements Lcom/jetinno/db/IBaseDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/db/BaseDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cJ$\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0013H&J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001b\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\n\n\u0002\u0008\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\t\u001a\u00020\n8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/db/BaseDao;",
        "Lcom/jetinno/db/IBaseDao;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG$1",
        "mDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDouble",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "columnName",
        "defaultValue",
        "getFiledMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getInt",
        "",
        "getString",
        "getTableName",
        "removeAll",
        "",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/db/BaseDao$Companion;

.field public static final FIELD_INTEGER:Ljava/lang/String; = "INTEGER"

.field public static final FIELD_INTEGER_PRIMARY:Ljava/lang/String; = "INTEGER PRIMARY KEY AUTOINCREMENT"

.field public static final FIELD_INTEGER_UNIQUE:Ljava/lang/String; = "INTEGER UNIQUE"

.field public static final FIELD_REAL:Ljava/lang/String; = "REAL"

.field public static final FIELD_TEXT:Ljava/lang/String; = "TEXT"

.field public static final FIELD_TEXT_NOT_NULL_UNIQUE:Ljava/lang/String; = "TEXT NOT NULL UNIQUE"

.field public static final FIELD_TEXT_PRIMARY:Ljava/lang/String; = "TEXT PRIMARY KEY NOT NULL UNIQUE"

.field public static final FIELD_TEXT_UNIQUE:Ljava/lang/String; = "TEXT UNIQUE"

.field public static final FIELD_id:Ljava/lang/String; = "id"

.field public static final TAG:Ljava/lang/String; = "BaseDao"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field protected final mDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/db/BaseDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/db/BaseDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/db/BaseDao;->Companion:Lcom/jetinno/db/BaseDao$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/db/BaseDao;->TAG$1:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/jetinno/db/DbInitHelper;->getMSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/db/BaseDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/db/BaseDao;->Companion:Lcom/jetinno/db/BaseDao$Companion;

    invoke-virtual {v0}, Lcom/jetinno/db/BaseDao$Companion;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDouble(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jetinno/db/BaseDao;->getDouble(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getDouble(Landroid/database/Cursor;Ljava/lang/String;D)D
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 70
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p3

    :cond_1
    :goto_0
    return-wide p3
.end method

.method public abstract getFiledMap()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/db/BaseDao;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getInt(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    :cond_1
    :goto_0
    return p3
.end method

.method public final getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/db/BaseDao;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 89
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/db/BaseDao;->TAG$1:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public removeAll()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/jetinno/db/BaseDao;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/jetinno/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
