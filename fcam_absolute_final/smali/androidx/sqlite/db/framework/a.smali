.class public final Landroidx/sqlite/db/framework/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final p:LB1/I;

.field public final q:LP/m;

.field public r:Z

.field public final s:LH2/a;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB1/I;LP/m;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LF2/d;

    invoke-direct {v6, p4, p3}, LF2/d;-><init>(LP/m;LB1/I;)V

    const/4 v4, 0x0

    iget v5, p4, LP/m;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Landroidx/sqlite/db/framework/a;->c:Landroid/content/Context;

    iput-object p3, v1, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    iput-object p4, v1, Landroidx/sqlite/db/framework/a;->q:LP/m;

    new-instance p0, LH2/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p1, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, LH2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v1, Landroidx/sqlite/db/framework/a;->s:LH2/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->s:LH2/a;

    :try_start_0
    iget-boolean v1, v0, LH2/a;->a:Z

    invoke-virtual {v0, v1}, LH2/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    const/4 v2, 0x0

    iput-object v2, v1, LB1/I;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/sqlite/db/framework/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LH2/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LH2/a;->b()V

    throw p0
.end method

.method public final g(Z)LE2/b;
    .locals 3

    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->s:LH2/a;

    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LH2/a;->a(Z)V

    iput-boolean v2, p0, Landroidx/sqlite/db/framework/a;->r:Z

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/a;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->g(Z)LE2/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LH2/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {p0, v1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LH2/a;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, LH2/a;->b()V

    throw p0
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->t:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database parent file, not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p0

    :goto_1
    instance-of p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCallbackName()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    move-result-object p0

    sget-object v0, LF2/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    instance-of p0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw p1

    :cond_6
    :goto_2
    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->r:Z

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->q:LP/m;

    if-nez v0, :cond_0

    iget v0, v1, LP/m;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {p0, p1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->q:LP/m;

    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {p0, p1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/sqlite/driver/a;

    invoke-direct {p1, p0}, Landroidx/sqlite/driver/a;-><init>(LE2/b;)V

    iget-object p0, v0, LP/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/w;

    invoke-virtual {p0, p1}, Landroidx/room/w;->c(LD2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->r:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->q:LP/m;

    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {p0, p1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LP/m;->d(LF2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->q:LP/m;

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {v1, p1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/sqlite/driver/a;

    invoke-direct {v1, p1}, Landroidx/sqlite/driver/a;-><init>(LE2/b;)V

    iget-object v0, v0, LP/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/w;

    invoke-virtual {v0, v1}, Landroidx/room/w;->e(LD2/a;)V

    iput-object p1, v0, Landroidx/room/w;->h:LE2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/sqlite/db/framework/a;->t:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->r:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->q:LP/m;

    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->p:LB1/I;

    invoke-static {p0, p1}, LI5/b;->N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LP/m;->d(LF2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method
