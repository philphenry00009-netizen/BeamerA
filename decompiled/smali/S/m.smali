.class public final LS/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:LW/d;

.field public final c:Landroidx/compose/runtime/collection/b;

.field public d:Landroidx/collection/N;

.field public e:Landroidx/compose/runtime/collection/b;

.field public final f:Landroidx/compose/runtime/collection/b;

.field public final g:Landroidx/compose/runtime/collection/b;

.field public h:Landroidx/collection/N;

.field public i:Landroidx/collection/M;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/collection/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/D0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LS/m;->c:Landroidx/compose/runtime/collection/b;

    sget-object v2, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v2, Landroidx/collection/N;

    invoke-direct {v2}, Landroidx/collection/N;-><init>()V

    iput-object v2, p0, LS/m;->d:Landroidx/collection/N;

    iput-object v0, p0, LS/m;->e:Landroidx/compose/runtime/collection/b;

    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LS/m;->f:Landroidx/compose/runtime/collection/b;

    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v1, v1, [Lv6/a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LS/m;->g:Landroidx/compose/runtime/collection/b;

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/collection/b;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/D0;

    iget-object v3, v3, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    instance-of v4, v3, LS/i;

    if-eqz v4, :cond_1

    check-cast v3, LS/i;

    iget-object v3, v3, LS/i;->p:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, LS/m;->f(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/collection/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LS/m;->a:Ljava/util/Set;

    iput-object v0, p0, LS/m;->b:LW/d;

    iget-object v1, p0, LS/m;->c:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object v2, p0, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {v2}, Landroidx/collection/N;->e()V

    iput-object v1, p0, LS/m;->e:Landroidx/compose/runtime/collection/b;

    iget-object v1, p0, LS/m;->f:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    iget-object v1, p0, LS/m;->g:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    iput-object v0, p0, LS/m;->h:Landroidx/collection/N;

    iput-object v0, p0, LS/m;->i:Landroidx/collection/M;

    iput-object v0, p0, LS/m;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LS/m;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C0;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/C0;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LS/m;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LS/m;->k:Landroidx/collection/N;

    iget-object v1, p0, LS/m;->f:Landroidx/compose/runtime/collection/b;

    iget v2, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LS/m;->h:Landroidx/collection/N;

    iget v3, v1, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    iget-object v4, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/D0;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/D0;

    iget-object v5, v5, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/runtime/C0;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/i;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/i;

    invoke-interface {v5}, Landroidx/compose/runtime/i;->a()V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/i;

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, LS/m;->b:LW/d;

    if-eqz p0, :cond_4

    new-instance v1, LV6/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v4}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, LS/m;->c:Landroidx/compose/runtime/collection/b;

    iget v1, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, LS/m;->a:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/D0;

    iget-object v5, v4, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/C0;->onRemembered()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, LS/m;->b:LW/d;

    if-eqz p0, :cond_8

    new-instance v1, LV6/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v4}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, LS/m;->g:Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/runtime/D0;)V
    .locals 2

    iget-object v0, p0, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {v0, p1}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, LS/m;->e:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS/m;->c:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LS/m;->f(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/collection/b;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, LS/m;->a:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LS/m;->k:Landroidx/collection/N;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, LS/m;->f:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;LW/d;)V
    .locals 0

    invoke-virtual {p0}, LS/m;->a()V

    iput-object p1, p0, LS/m;->a:Ljava/util/Set;

    iput-object p2, p0, LS/m;->b:LW/d;

    return-void
.end method
