.class public final Landroidx/compose/runtime/snapshots/B;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/g;

.field public final f:Z

.field public final g:Z

.field public h:Lv6/d;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/g;Lv6/d;ZZ)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    sget-object v0, Landroidx/compose/runtime/snapshots/k;->s:Landroidx/compose/runtime/snapshots/k;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/k;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/g;

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/B;->f:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/B;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->e:Lv6/d;

    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/B;->h:Lv6/d;

    invoke-static {}, LS/l;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/B;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/B;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->h:Lv6/d;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lv6/d;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g;->n(Landroidx/compose/runtime/snapshots/v;)V

    return-void
.end method

.method public final u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/B;->h:Lv6/d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/B;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/m;->g(Landroidx/compose/runtime/snapshots/g;Lv6/d;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g;->u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method public final v()Landroidx/compose/runtime/snapshots/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/g;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object p0
.end method
