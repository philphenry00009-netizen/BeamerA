.class public final Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/g;


# instance fields
.field public final a:LI5/f;

.field public final b:Landroidx/compose/ui/text/font/a;

.field public final c:LB1/r;

.field public final d:Landroidx/compose/ui/text/font/n;

.field public final e:LV4/h;

.field public final f:LC6/o;


# direct methods
.method public constructor <init>(LI5/f;Landroidx/compose/ui/text/font/a;)V
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/font/k;->a:LB1/r;

    new-instance v1, Landroidx/compose/ui/text/font/n;

    sget-object v2, Landroidx/compose/ui/text/font/k;->b:LG3/k;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/n;-><init>(LG3/k;)V

    new-instance v2, LV4/h;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LV4/h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/j;->a:LI5/f;

    iput-object p2, p0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/a;

    iput-object v0, p0, Landroidx/compose/ui/text/font/j;->c:LB1/r;

    iput-object v1, p0, Landroidx/compose/ui/text/font/j;->d:Landroidx/compose/ui/text/font/n;

    iput-object v2, p0, Landroidx/compose/ui/text/font/j;->e:LV4/h;

    new-instance p1, LC6/o;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/j;->f:LC6/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/A;)Landroidx/compose/ui/text/font/D;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/j;->c:LB1/r;

    new-instance v1, Landroidx/compose/ui/text/font/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/text/font/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/A;I)V

    iget-object p0, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Lb7/b;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/u;

    invoke-virtual {v2, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/D;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/text/font/D;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/u;

    invoke-virtual {v2, p1}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Landroidx/compose/ui/text/font/i;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Landroidx/compose/ui/text/font/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/A;I)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/D;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Lb7/b;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/u;

    invoke-virtual {v2, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/text/font/D;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/u;

    invoke-virtual {v0, p1, p0}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/font/A;

    iget-object v1, p0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/compose/ui/text/font/a;->c:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/s;->c:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, LI5/b;->u(III)I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/font/s;

    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/j;->a:LI5/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/A;-><init>(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/j;->a(Landroidx/compose/ui/text/font/A;)Landroidx/compose/ui/text/font/D;

    move-result-object p0

    return-object p0
.end method
