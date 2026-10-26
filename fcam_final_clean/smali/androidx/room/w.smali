.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/b;

.field public final d:Landroidx/room/C;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/c;

.field public final g:LE2/c;

.field public h:LE2/b;


# direct methods
.method public constructor <init>(Landroidx/room/b;LC6/o;Lv6/f;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/w;->c:Landroidx/room/b;

    .line 3
    new-instance v2, Landroidx/room/u;

    invoke-direct {v2}, Landroidx/room/u;-><init>()V

    iput-object v2, v0, Landroidx/room/w;->d:Landroidx/room/C;

    .line 4
    iget-object v2, v1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iput-object v3, v0, Landroidx/room/w;->e:Ljava/util/List;

    .line 7
    new-instance v3, LN6/g;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LN6/g;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :cond_1
    new-instance v0, Landroidx/room/v;

    invoke-direct {v0, v3}, Landroidx/room/v;-><init>(LN6/g;)V

    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    .line 11
    const-string v0, "context"

    iget-object v5, v1, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    iget-object v8, v1, Landroidx/room/b;->d:LB1/n;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    iget-object v11, v1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    iget-object v12, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    iget-object v13, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    iget-object v2, v1, Landroidx/room/b;->q:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    iget-object v3, v1, Landroidx/room/b;->r:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroidx/room/b;

    iget-object v0, v1, Landroidx/room/b;->p:Ljava/util/concurrent/Callable;

    iget-boolean v6, v1, Landroidx/room/b;->s:Z

    move/from16 v23, v6

    iget-object v6, v1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v7, v1, Landroidx/room/b;->c:LV4/h;

    iget-boolean v10, v1, Landroidx/room/b;->f:Z

    iget-object v14, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    iget-boolean v15, v1, Landroidx/room/b;->k:Z

    move-object/from16 v20, v0

    iget-boolean v0, v1, Landroidx/room/b;->l:Z

    move/from16 v16, v0

    iget-object v0, v1, Landroidx/room/b;->m:Ljava/util/Set;

    move-object/from16 v17, v0

    iget-object v0, v1, Landroidx/room/b;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Landroidx/room/b;->o:Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v1, Landroidx/room/b;->t:LD2/b;

    move-object/from16 v24, v0

    iget-object v0, v1, Landroidx/room/b;->u:Lm6/i;

    move-object/from16 v25, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v25}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;LV4/h;LB1/n;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLD2/b;Lm6/i;)V

    .line 13
    iget-boolean v0, v1, Landroidx/room/b;->v:Z

    iput-boolean v0, v4, Landroidx/room/b;->v:Z

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v0, v4}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/room/b;Landroidx/room/C;Lv6/f;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/b;

    .line 17
    iput-object p2, p0, Landroidx/room/w;->d:Landroidx/room/C;

    .line 18
    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/room/w;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 21
    iget-object v1, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    const-string v2, ":memory:"

    iget-object v3, p1, Landroidx/room/b;->t:LD2/b;

    iget-object v4, p1, Landroidx/room/b;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 22
    iget-object v3, p1, Landroidx/room/b;->c:LV4/h;

    if-eqz v3, :cond_2

    .line 23
    iget-object p1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, LP/m;

    iget p2, p2, Landroidx/room/C;->a:I

    invoke-direct {v3, p0, p2}, LP/m;-><init>(Landroidx/room/w;I)V

    .line 25
    new-instance p2, LF2/f;

    invoke-direct {p2, p1, v4, v3}, LF2/f;-><init>(Landroid/content/Context;Ljava/lang/String;LP/m;)V

    .line 26
    iput-object p2, p0, Landroidx/room/w;->g:LE2/c;

    .line 27
    new-instance p1, Landroidx/room/coroutines/p;

    .line 28
    new-instance v3, LB1/I;

    invoke-direct {v3, p2}, LB1/I;-><init>(LE2/c;)V

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 29
    :goto_0
    invoke-direct {p1, v3, v2, p3}, Landroidx/room/coroutines/p;-><init>(LD2/b;Ljava/lang/String;Lv6/f;)V

    .line 30
    iput-object p1, p0, Landroidx/room/w;->f:Landroidx/room/coroutines/c;

    goto/16 :goto_5

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/room/w;->g:LE2/c;

    .line 33
    invoke-interface {v3}, LD2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    new-instance p1, Landroidx/room/coroutines/p;

    .line 35
    new-instance p2, LA1/c;

    invoke-direct {p2, p0, v3}, LA1/c;-><init>(Landroidx/room/w;LD2/b;)V

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 36
    :goto_1
    invoke-direct {p1, p2, v2, p3}, Landroidx/room/coroutines/p;-><init>(LD2/b;Ljava/lang/String;Lv6/f;)V

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 37
    new-instance p1, LA1/c;

    invoke-direct {p1, p0, v3}, LA1/c;-><init>(Landroidx/room/w;LD2/b;)V

    .line 38
    invoke-static {p1}, Lb5/a;->H(LA1/c;)Landroidx/room/coroutines/f;

    move-result-object p1

    goto :goto_4

    .line 39
    :cond_6
    new-instance p1, LA1/c;

    invoke-direct {p1, p0, v3}, LA1/c;-><init>(Landroidx/room/w;LD2/b;)V

    .line 40
    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Landroidx/room/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eq p3, v0, :cond_8

    if-ne p3, v3, :cond_7

    const/4 p3, 0x4

    goto :goto_2

    .line 42
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p3, v0

    .line 44
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v0, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_a
    :goto_3
    invoke-static {p1, v4, p3}, Lb5/a;->G(LA1/c;Ljava/lang/String;I)Landroidx/room/coroutines/f;

    move-result-object p1

    .line 48
    :goto_4
    iput-object p1, p0, Landroidx/room/w;->f:Landroidx/room/coroutines/c;

    .line 49
    :goto_5
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 50
    :goto_6
    iget-object p0, p0, Landroidx/room/w;->g:LE2/c;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, LE2/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public static final a(Landroidx/room/w;LD2/a;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/room/w;->b(LD2/a;)V

    iget-object v1, p0, Landroidx/room/w;->c:Landroidx/room/b;

    iget-object v2, v1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v2, v3, :cond_0

    const-string v2, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v2}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v2}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v3, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_1
    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LD2/c;->h0()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LD2/c;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, Landroidx/room/w;->d:Landroidx/room/C;

    iget v3, v1, Landroidx/room/C;->a:I

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    iget v1, v1, Landroidx/room/C;->a:I

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/w;->c(LD2/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Landroidx/room/w;->d(LD2/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Li6/j;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/w;->e(LD2/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(LD2/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LD2/c;->h0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LD2/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c(LD2/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LD2/c;->h0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, LD2/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/C;

    invoke-virtual {v0, p1}, Landroidx/room/C;->a(LD2/a;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/room/C;->g(LD2/a;)LS0/f;

    move-result-object v1

    iget-boolean v2, v1, LS0/f;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LS0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/w;->f(LD2/a;)V

    invoke-virtual {v0, p1}, Landroidx/room/C;->c(LD2/a;)V

    iget-object p0, p0, Landroidx/room/w;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/room/v;->a(LD2/a;)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(LD2/a;II)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/b;

    iget-object v1, v0, Landroidx/room/b;->d:LB1/n;

    invoke-static {v1, p2, p3}, Lkotlin/jvm/internal/f;->q(LB1/n;II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/w;->d:Landroidx/room/C;

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, Landroidx/room/C;->f(LD2/a;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    iget-object v0, v0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-virtual {p3, v0}, Ly2/a;->a(LE2/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/room/C;->g(LD2/a;)LS0/f;

    move-result-object p2

    iget-boolean p3, p2, LS0/f;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {v2, p1}, Landroidx/room/C;->e(LD2/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/w;->f(LD2/a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LS0/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0, p2, p3}, Lkotlin/jvm/internal/f;->H(Landroidx/room/b;II)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean p2, v0, Landroidx/room/b;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p2}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v0}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-interface {p2, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v1, 0x60

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-virtual {v2, p1}, Landroidx/room/C;->b(LD2/a;)V

    :cond_9
    iget-object p0, p0, Landroidx/room/w;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/room/v;->b(LD2/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, p1}, Landroidx/room/C;->a(LD2/a;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LD2/a;)V
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, Landroidx/room/w;->d:Landroidx/room/C;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LD2/c;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v1, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidx/room/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/room/C;->g(LD2/a;)LS0/f;

    move-result-object v2

    iget-boolean v4, v2, LS0/f;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/room/C;->e(LD2/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/w;->f(LD2/a;)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LS0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Li6/j;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/room/C;->d(LD2/a;)V

    iget-object v0, p0, Landroidx/room/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/v;

    invoke-virtual {v1, p1}, Landroidx/room/v;->c(LD2/a;)V

    goto :goto_6

    :cond_7
    iput-boolean v3, p0, Landroidx/room/w;->a:Z

    return-void

    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    throw v2

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(LD2/a;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/w;->d:Landroidx/room/C;

    iget-object p0, p0, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "hash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-void
.end method
