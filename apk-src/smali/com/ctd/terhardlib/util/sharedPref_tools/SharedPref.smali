.class public Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;
.super Ljava/lang/Object;
.source "SharedPref.java"

# interfaces
.implements Lcom/ctd/terhardlib/util/sharedPref_tools/ICache;


# static fields
.field static final SP_NAME:Ljava/lang/String; = "TSM_SP"

.field static context:Landroid/content/Context;

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static instance:Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TSM_SP"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    sput-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->context:Landroid/content/Context;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;
    .locals 2

    .line 28
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->instance:Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->instance:Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    invoke-direct {v1, p0}, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->instance:Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->instance:Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 52
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 47
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 83
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 64
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 73
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 57
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    sget-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object p2, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    sget-object p1, Lcom/ctd/terhardlib/util/sharedPref_tools/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
