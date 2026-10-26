.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/media3/exoplayer/offline/a;

.field public g:Landroidx/media3/exoplayer/offline/a;

.field public final h:Landroidx/room/RoomDatabase$JournalMode;

.field public final i:J

.field public final j:LB1/n;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/x;->e:Ljava/util/ArrayList;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/x;->h:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/x;->i:J

    new-instance v0, LB1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB1/n;-><init>(I)V

    iput-object v0, p0, Landroidx/room/x;->j:LB1/n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/x;->k:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/x;->l:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/x;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/x;->n:Z

    iput-boolean v0, p0, Landroidx/room/x;->p:Z

    invoke-static {p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/x;->a:Lkotlin/jvm/internal/b;

    iput-object p1, p0, Landroidx/room/x;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Ly2/a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/room/x;->l:Ljava/util/LinkedHashSet;

    iget v5, v3, Ly2/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Ly2/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly2/a;

    iget-object p0, p0, Landroidx/room/x;->j:LB1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LB1/n;->c(Ly2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/y;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/x;->f:Landroidx/media3/exoplayer/offline/a;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    if-nez v2, :cond_0

    sget-object v1, Lt/a;->d:Landroidx/media3/exoplayer/offline/a;

    iput-object v1, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    iput-object v1, v0, Landroidx/room/x;->f:Landroidx/media3/exoplayer/offline/a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    iput-object v1, v0, Landroidx/room/x;->f:Landroidx/media3/exoplayer/offline/a;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/x;->l:Ljava/util/LinkedHashSet;

    iget-object v15, v0, Landroidx/room/x;->k:Ljava/util/LinkedHashSet;

    const-string v2, "migrationStartAndEndVersions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationsNotRequiredFrom"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v5, LV4/h;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, LV4/h;-><init>(I)V

    iget-wide v1, v0, Landroidx/room/x;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const-string v4, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/room/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v1, v2

    new-instance v2, Landroidx/room/b;

    iget-object v7, v0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/room/x;->h:Landroidx/room/RoomDatabase$JournalMode;

    move v8, v3

    iget-object v3, v0, Landroidx/room/x;->b:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v9

    iget-object v10, v0, Landroidx/room/x;->f:Landroidx/media3/exoplayer/offline/a;

    if-eqz v10, :cond_34

    iget-object v11, v0, Landroidx/room/x;->g:Landroidx/media3/exoplayer/offline/a;

    if-eqz v11, :cond_33

    iget-boolean v13, v0, Landroidx/room/x;->n:Z

    iget-boolean v14, v0, Landroidx/room/x;->o:Z

    iget-object v6, v0, Landroidx/room/x;->e:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/room/x;->m:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/room/x;->c:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Landroidx/room/x;->j:LB1/n;

    move/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v21, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    move/from16 v1, v25

    invoke-direct/range {v2 .. v23}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;LV4/h;LB1/n;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLD2/b;Lm6/i;)V

    iget-boolean v3, v0, Landroidx/room/x;->p:Z

    iput-boolean v3, v2, Landroidx/room/b;->v:Z

    iget-object v0, v0, Landroidx/room/x;->a:Lkotlin/jvm/internal/b;

    invoke-static {v0}, Lm6/f;->i(LB6/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/16 v5, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v6, "replace(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_Impl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    move-object v0, v4

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Landroidx/room/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Landroidx/room/b;->v:Z

    iput-boolean v3, v0, Landroidx/room/y;->k:Z

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroidx/room/y;->c()Landroidx/room/C;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_32

    new-instance v5, Landroidx/room/w;

    new-instance v6, Landroidx/room/RoomDatabase$createConnectionManager$3;

    invoke-direct {v6, v0}, Landroidx/room/RoomDatabase$createConnectionManager$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v4, v6}, Landroidx/room/w;-><init>(Landroidx/room/b;Landroidx/room/C;Lv6/f;)V

    iput-object v5, v0, Landroidx/room/y;->e:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/y;->b()Landroidx/room/i;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/y;->f:Landroidx/room/i;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/room/y;->e()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Landroidx/room/b;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB6/c;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_e

    :goto_7
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/internal/b;

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    aput-boolean v1, v8, v11

    move v10, v11

    goto :goto_8

    :cond_c
    if-gez v12, :cond_d

    goto :goto_8

    :cond_d
    move v11, v12

    goto :goto_7

    :cond_e
    :goto_8
    if-ltz v10, :cond_f

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/internal/b;

    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v10

    if-ltz v5, :cond_13

    :goto_9
    add-int/lit8 v6, v5, -0x1

    if-ge v5, v7, :cond_12

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_12

    if-gez v6, :cond_11

    goto :goto_a

    :cond_11
    move v5, v6

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/room/y;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/a;

    iget v6, v5, Ly2/a;->a:I

    iget-object v7, v2, Landroidx/room/b;->d:LB1/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Ly2/a;->b:I

    invoke-static {v7, v6, v8}, Lkotlin/jvm/internal/f;->o(LB1/n;II)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v7, v5}, LB1/n;->c(Ly2/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroidx/room/y;->f()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v2, Landroidx/room/b;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Z

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB6/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB6/c;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_19

    :goto_d
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/internal/b;

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    aput-boolean v1, v6, v11

    goto :goto_f

    :cond_17
    if-gez v12, :cond_18

    goto :goto_e

    :cond_18
    move v11, v12

    goto :goto_d

    :cond_19
    :goto_e
    move v11, v10

    :goto_f
    if-ltz v11, :cond_1a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "kclass"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "converter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/room/y;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/internal/b;

    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, Lkotlin/jvm/internal/b;

    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v10

    if-ltz v4, :cond_1e

    :goto_10
    add-int/lit8 v7, v4, -0x1

    aget-boolean v8, v6, v4

    if-eqz v8, :cond_1d

    if-gez v7, :cond_1c

    goto :goto_11

    :cond_1c
    move v4, v7

    goto :goto_10

    :cond_1d
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_11
    iget-object v4, v2, Landroidx/room/b;->u:Lm6/i;

    if-eqz v4, :cond_22

    sget-object v5, Lm6/c;->c:Lm6/c;

    invoke-interface {v4, v5}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/x;

    invoke-static {v5}, Lkotlinx/coroutines/D;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    move-result-object v6

    iput-object v6, v0, Landroidx/room/y;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/room/F;

    invoke-direct {v7, v6}, Landroidx/room/F;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Landroidx/room/y;->d:Landroidx/room/F;

    sget-object v6, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v4, v6}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/f0;

    new-instance v7, Lkotlinx/coroutines/v0;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {v4, v7}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/y;->a:LG6/d;

    invoke-virtual {v0}, Landroidx/room/y;->g()Z

    move-result v4

    const-string v6, "coroutineScope"

    if-eqz v4, :cond_20

    iget-object v4, v0, Landroidx/room/y;->a:LG6/d;

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/x;->o0(I)Lkotlinx/coroutines/x;

    move-result-object v1

    iget-object v4, v4, LG6/d;->c:Lm6/i;

    invoke-interface {v4, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    goto :goto_12

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_20
    iget-object v1, v0, Landroidx/room/y;->a:LG6/d;

    if-eqz v1, :cond_21

    iget-object v1, v1, LG6/d;->c:Lm6/i;

    :goto_12
    iput-object v1, v0, Landroidx/room/y;->b:Lm6/i;

    goto :goto_14

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_22
    iget-object v1, v2, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/y;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/F;

    iget-object v4, v2, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4}, Landroidx/room/F;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Landroidx/room/y;->d:Landroidx/room/F;

    iget-object v1, v0, Landroidx/room/y;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_31

    instance-of v4, v1, Lkotlinx/coroutines/L;

    if-eqz v4, :cond_23

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/L;

    goto :goto_13

    :cond_23
    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_24

    iget-object v4, v4, Lkotlinx/coroutines/L;->c:Lkotlinx/coroutines/x;

    if-nez v4, :cond_25

    :cond_24
    new-instance v4, Lkotlinx/coroutines/Z;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_25
    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v1

    invoke-static {v1, v4}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/y;->a:LG6/d;

    iget-object v4, v0, Landroidx/room/y;->d:Landroidx/room/F;

    if-eqz v4, :cond_30

    new-instance v5, Lkotlinx/coroutines/Z;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, LG6/d;->c:Lm6/i;

    invoke-interface {v1, v5}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/y;->b:Lm6/i;

    :goto_14
    iget-boolean v1, v2, Landroidx/room/b;->f:Z

    iput-boolean v1, v0, Landroidx/room/y;->h:Z

    iget-object v1, v0, Landroidx/room/y;->e:Landroidx/room/w;

    const-string v4, "connectionManager"

    if-eqz v1, :cond_2f

    iget-object v1, v1, Landroidx/room/w;->g:LE2/c;

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v3

    goto :goto_16

    :cond_27
    :goto_15
    instance-of v5, v1, Lz2/b;

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    instance-of v5, v1, Landroidx/room/c;

    if-eqz v5, :cond_26

    check-cast v1, Landroidx/room/c;

    invoke-interface {v1}, Landroidx/room/c;->getDelegate()LE2/c;

    move-result-object v1

    goto :goto_15

    :goto_16
    check-cast v1, Lz2/b;

    iget-object v1, v0, Landroidx/room/y;->e:Landroidx/room/w;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Landroidx/room/w;->g:LE2/c;

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    instance-of v4, v1, Lz2/a;

    if-eqz v4, :cond_2a

    move-object v3, v1

    goto :goto_18

    :cond_2a
    instance-of v4, v1, Landroidx/room/c;

    if-eqz v4, :cond_2b

    check-cast v1, Landroidx/room/c;

    invoke-interface {v1}, Landroidx/room/c;->getDelegate()LE2/c;

    move-result-object v1

    goto :goto_17

    :cond_2b
    :goto_18
    check-cast v3, Lz2/a;

    iget-object v1, v2, Landroidx/room/b;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2d

    iget-object v3, v2, Landroidx/room/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroidx/room/y;->d()Landroidx/room/i;

    move-result-object v4

    const-string v5, "context"

    iget-object v2, v2, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Landroidx/room/i;->h:Landroid/content/Intent;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1, v2, v3, v4}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;)V

    iput-object v1, v4, Landroidx/room/i;->i:Landroidx/room/n;

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_19
    return-object v0

    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_30
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_31
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_32
    new-instance v1, Landroidx/room/w;

    new-instance v4, LC6/o;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/room/RoomDatabase$createConnectionManager$2;

    invoke-direct {v5, v0}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v5}, Landroidx/room/w;-><init>(Landroidx/room/b;LC6/o;Lv6/f;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    move-object v1, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v1, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
