.class public final Landroidx/compose/ui/layout/k;
.super Landroidx/core/view/N;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public q:Z

.field public r:I

.field public s:Landroidx/core/view/g0;

.field public final t:Landroidx/collection/M;

.field public final u:Landroidx/compose/runtime/i0;

.field public final v:Landroidx/collection/I;

.field public final w:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/core/view/N;-><init>(II)V

    new-instance v0, Landroidx/collection/M;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/M;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/m0;->a:Landroidx/compose/ui/layout/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->c:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->d:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->e:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->f:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->g:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->h:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->i:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/l0;->j:Landroidx/compose/ui/layout/n0;

    new-instance v2, Landroidx/compose/ui/layout/p0;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    new-instance v0, Landroidx/compose/runtime/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/I;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/P;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/k;->q:Z

    iget-object p1, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object p1, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/layout/k;->r:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/k;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    sget-object v1, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/m0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    invoke-virtual {v1, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/p0;

    iget-object v1, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v1, p1, Landroidx/compose/ui/layout/p0;->e:Landroidx/compose/runtime/h0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v1, p1, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/runtime/j0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/j0;->i(J)V

    iget-object v1, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Landroidx/compose/ui/layout/p0;->j:J

    iput-wide v1, p1, Landroidx/compose/ui/layout/p0;->k:J

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/collection/Y;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Landroidx/core/view/P;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/k;->q:Z

    return-void
.end method

.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/P;

    iget-object v3, v2, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/m0;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    invoke-virtual {v4, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/p0;

    iget-object v4, v3, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v4, v4, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v2, v2, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v4, v2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/p0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object v2, v2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v4

    iget-object v2, v3, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/runtime/j0;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/j0;->i(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->f(Landroidx/core/view/g0;)V

    return-object p1
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/k;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    iget-object v2, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v2, v2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v2, v2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/k;->r:I

    or-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/k;->r:I

    sget-object v3, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    invoke-virtual {v3, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/m0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    invoke-virtual {v4, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/p0;

    iget-object v0, v0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v0, v2}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v0

    iget v2, v0, LL0/b;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, LL0/b;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, LL0/b;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, LL0/b;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Landroidx/compose/ui/layout/p0;->h:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, Landroidx/compose/ui/layout/p0;->j:J

    iput-wide v4, v3, Landroidx/compose/ui/layout/p0;->k:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v3, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    iget-object v2, v3, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p1, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v0

    iget-object v2, v3, Landroidx/compose/ui/layout/p0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->i(F)V

    iget-object p1, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v4

    iget-object p1, v3, Landroidx/compose/ui/layout/p0;->d:Landroidx/compose/runtime/j0;

    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/j0;->i(J)V

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/collection/Y;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object p2
.end method

.method public final f(Landroidx/core/view/g0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    iget-object v3, v2, Landroidx/collection/m;->b:[I

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_0
    aget-wide v7, v2, v13

    move/from16 v18, v13

    not-long v12, v7

    const/16 v19, 0x7

    shl-long v12, v12, v19

    and-long/2addr v12, v7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_5

    sub-int v13, v18, v5

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v9, 0x0

    const/16 v19, 0x30

    :goto_1
    if-ge v9, v12, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v7, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v18, 0x3

    add-int v20, v20, v9

    const/16 v21, 0x1

    aget v6, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v13, v20

    check-cast v13, Landroidx/compose/ui/layout/m0;

    iget-object v10, v1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v10, v6}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v10

    iget v11, v10, LL0/b;->a:I

    move-object/from16 v24, v2

    move-object/from16 v20, v3

    int-to-long v2, v11

    shl-long v2, v2, v19

    iget v11, v10, LL0/b;->b:I

    move-wide/from16 v25, v2

    int-to-long v2, v11

    shl-long v2, v2, v17

    or-long v2, v25, v2

    iget v11, v10, LL0/b;->c:I

    move-wide/from16 v25, v2

    int-to-long v2, v11

    shl-long v2, v2, v16

    or-long v2, v25, v2

    iget v10, v10, LL0/b;->d:I

    int-to-long v10, v10

    or-long/2addr v2, v10

    iget-object v10, v0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    invoke-virtual {v10, v13}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/p0;

    move-wide/from16 v25, v7

    iget-wide v7, v10, Landroidx/compose/ui/layout/p0;->h:J

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    iput-wide v2, v10, Landroidx/compose/ui/layout/p0;->h:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v2

    move/from16 v14, v21

    if-nez v2, :cond_0

    move v15, v14

    :cond_0
    const/16 v2, 0x8

    if-eq v6, v2, :cond_1

    iget-object v2, v1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v2, v6}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    iget v3, v2, LL0/b;->a:I

    int-to-long v7, v3

    shl-long v7, v7, v19

    iget v3, v2, LL0/b;->b:I

    move-object v11, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v7

    iget v7, v2, LL0/b;->c:I

    int-to-long v7, v7

    shl-long v7, v7, v16

    or-long/2addr v3, v7

    iget v2, v2, LL0/b;->d:I

    int-to-long v7, v2

    or-long v2, v3, v7

    iget-wide v7, v10, Landroidx/compose/ui/layout/p0;->i:J

    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v10, Landroidx/compose/ui/layout/p0;->i:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v2

    move/from16 v14, v21

    if-nez v2, :cond_2

    move v15, v14

    goto :goto_2

    :cond_1
    move-object v11, v4

    :cond_2
    :goto_2
    iget-object v2, v1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v2, v6}, Landroidx/core/view/d0;->q(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v10, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object v11, v4

    move-wide/from16 v25, v7

    const/16 v21, 0x1

    move v2, v13

    :goto_3
    shr-long v7, v25, v2

    add-int/lit8 v9, v9, 0x1

    move v13, v2

    move-object v4, v11

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object v11, v4

    move v2, v13

    const/16 v21, 0x1

    if-ne v12, v2, :cond_7

    :goto_4
    move/from16 v12, v18

    goto :goto_5

    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object v11, v4

    const/16 v19, 0x30

    const/16 v21, 0x1

    goto :goto_4

    :goto_5
    if-eq v12, v5, :cond_7

    add-int/lit8 v13, v12, 0x1

    move-object v4, v11

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v19, 0x30

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_7
    iget-object v1, v1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v1}, Landroidx/core/view/d0;->f()Landroidx/core/view/d;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v1, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v2

    iget v3, v2, LL0/b;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v19

    iget v5, v2, LL0/b;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, LL0/b;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, LL0/b;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    move-wide v7, v2

    :goto_6
    iget-object v2, v0, Landroidx/compose/ui/layout/k;->t:Landroidx/collection/M;

    sget-object v3, Landroidx/compose/ui/layout/m0;->a:Landroidx/compose/ui/layout/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/l0;->j:Landroidx/compose/ui/layout/n0;

    invoke-virtual {v2, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/p0;

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v5

    xor-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-wide v3, v2, Landroidx/compose/ui/layout/p0;->h:J

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iput-wide v7, v2, Landroidx/compose/ui/layout/p0;->h:J

    iput-wide v7, v2, Landroidx/compose/ui/layout/p0;->i:J

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v2

    move/from16 v14, v21

    if-nez v2, :cond_9

    move v15, v14

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v2, v1, Landroidx/collection/T;->b:I

    if-lez v2, :cond_f

    invoke-virtual {v1}, Landroidx/collection/I;->j()V

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->clear()V

    move/from16 v14, v21

    goto/16 :goto_a

    :cond_a
    iget-object v1, v1, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v4, v3, Landroidx/collection/T;->b:I

    if-ge v2, v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v4, v4, Landroidx/collection/T;->b:I

    invoke-virtual {v3, v2, v4}, Landroidx/collection/I;->m(II)V

    iget-object v2, v0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/p;->c(II)V

    move/from16 v14, v21

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v3, v3, Landroidx/collection/T;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v5, v4, Landroidx/collection/T;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/runtime/snapshots/p;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    iget v6, v6, Landroidx/collection/T;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/layout/j;

    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v21

    goto :goto_7

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Landroidx/compose/ui/layout/k;->v:Landroidx/collection/I;

    invoke-virtual {v5, v3}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    move/from16 v14, v21

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v15, v21

    :cond_f
    :goto_a
    if-nez v15, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v14, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->u:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/collection/Y;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v21

    if-ne v0, v2, :cond_11

    move v6, v2

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :goto_b
    monitor-exit v1

    if-eqz v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    return-void

    :goto_c
    monitor-exit v1

    throw v0

    :cond_12
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/ui/layout/k;->q:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    return-object p2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/k;->r:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/k;->f(Landroidx/core/view/g0;)V

    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    invoke-static {p1, p0}, Landroidx/core/view/H;->i(Landroid/view/View;Landroidx/core/view/N;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/k;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/k;->r:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/k;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->f(Landroidx/core/view/g0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/k;->s:Landroidx/core/view/g0;

    :cond_0
    return-void
.end method
