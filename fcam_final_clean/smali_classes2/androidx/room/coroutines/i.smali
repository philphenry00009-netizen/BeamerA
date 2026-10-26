.class public final Landroidx/room/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;
.implements LJ6/a;


# instance fields
.field public final c:LD2/a;

.field public final p:LJ6/a;

.field public q:Lm6/i;

.field public r:Ljava/lang/Throwable;

.field public final s:Landroidx/room/coroutines/h;


# direct methods
.method public constructor <init>(LD2/a;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    iput-object v0, p0, Landroidx/room/coroutines/i;->p:LJ6/a;

    new-instance p1, Landroidx/room/coroutines/h;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/h;-><init>(Landroidx/room/coroutines/i;)V

    iput-object p1, p0, Landroidx/room/coroutines/i;->s:Landroidx/room/coroutines/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/i;->s:Landroidx/room/coroutines/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/u;->g(I)V

    :cond_0
    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {p0}, LD2/a;->e()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/room/coroutines/i;->p:LJ6/a;

    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/i;->p:LJ6/a;

    invoke-interface {p0, p1}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)LD2/c;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/i;->s:Landroidx/room/coroutines/h;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/room/coroutines/g;

    invoke-virtual {v0, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p1, LD2/c;

    invoke-direct {p0, p1}, Landroidx/room/coroutines/g;-><init>(LD2/c;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {p0, p1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/coroutines/i;->q:Lm6/i;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/i;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/coroutines/i;->q:Lm6/i;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/i;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/e;

    invoke-direct {v2, v0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/text/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/text/e;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lkotlin/text/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/n;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/room/coroutines/i;->s:Landroidx/room/coroutines/h;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/coroutines/i;->s:Landroidx/room/coroutines/h;

    iget-object v2, p0, Landroidx/collection/u;->c:Lb7/b;

    monitor-enter v2

    :try_start_0
    iget p0, p0, Landroidx/collection/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
