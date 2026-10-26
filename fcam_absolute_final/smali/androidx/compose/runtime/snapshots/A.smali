.class public final Landroidx/compose/runtime/snapshots/A;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public final p:Z

.field public final q:Z

.field public r:Lv6/d;

.field public s:Lv6/d;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;Lv6/d;Lv6/d;ZZ)V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    sget-object v4, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->y()Lv6/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b;->e:Lv6/d;

    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->i()Lv6/d;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p2, p2, Landroidx/compose/runtime/snapshots/b;->f:Lv6/d;

    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/m;->l(Lv6/d;Lv6/d;)Lv6/d;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;Lv6/d;)V

    iput-object p1, v1, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/b;

    iput-boolean p4, v1, Landroidx/compose/runtime/snapshots/A;->p:Z

    iput-boolean p5, v1, Landroidx/compose/runtime/snapshots/A;->q:Z

    iget-object p0, v1, Landroidx/compose/runtime/snapshots/b;->e:Lv6/d;

    iput-object p0, v1, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    iget-object p0, v1, Landroidx/compose/runtime/snapshots/b;->f:Lv6/d;

    iput-object p0, v1, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    invoke-static {}, LS/l;->b()J

    move-result-wide p0

    iput-wide p0, v1, Landroidx/compose/runtime/snapshots/A;->t:J

    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/N;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/m;->l(Lv6/d;Lv6/d;)Lv6/d;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/A;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/snapshots/A;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/A;-><init>(Landroidx/compose/runtime/snapshots/b;Lv6/d;Lv6/d;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    return-object p0
.end method

.method public final D()Landroidx/compose/runtime/snapshots/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/b;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->s:Lv6/d;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/v;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/k;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/b;->t(I)V

    return-void
.end method

.method public final u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/m;->g(Landroidx/compose/runtime/snapshots/g;Lv6/d;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/b;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/q;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    move-result-object p0

    return-object p0
.end method

.method public final x()Landroidx/collection/N;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->x()Landroidx/collection/N;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lv6/d;

    return-object p0
.end method
