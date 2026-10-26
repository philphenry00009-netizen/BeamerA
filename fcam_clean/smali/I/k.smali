.class public final LI/k;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Ll0/h;

.field public D:Ll0/Q;

.field public E:Landroidx/compose/ui/text/font/g;

.field public F:Lv6/d;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public L:Lv6/d;

.field public M:Landroidx/compose/foundation/text/h;

.field public N:Lv6/d;

.field public O:Ljava/util/Map;

.field public P:LI/e;

.field public Q:LI/i;

.field public R:LI/j;


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()LI/e;
    .locals 11

    iget-object v0, p0, LI/k;->P:LI/e;

    if-nez v0, :cond_0

    new-instance v1, LI/e;

    iget-object v2, p0, LI/k;->C:Ll0/h;

    iget-object v3, p0, LI/k;->D:Ll0/Q;

    iget-object v4, p0, LI/k;->E:Landroidx/compose/ui/text/font/g;

    iget v5, p0, LI/k;->G:I

    iget-boolean v6, p0, LI/k;->H:Z

    iget v7, p0, LI/k;->I:I

    iget v8, p0, LI/k;->J:I

    iget-object v9, p0, LI/k;->K:Ljava/util/List;

    iget-object v10, p0, LI/k;->M:Landroidx/compose/foundation/text/h;

    invoke-direct/range {v1 .. v10}, LI/e;-><init>(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;IZIILjava/util/List;Landroidx/compose/foundation/text/h;)V

    iput-object v1, p0, LI/k;->P:LI/e;

    :cond_0
    iget-object p0, p0, LI/k;->P:LI/e;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Q0(Lv0/c;)LI/e;
    .locals 2

    iget-object v0, p0, LI/k;->R:LI/j;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LI/j;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LI/j;->d:LI/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI/e;->d(Lv0/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LI/k;->P0()LI/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LI/e;->d(Lv0/c;)V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)LS/b;

    move-result-object p0

    invoke-virtual {p0}, LS/b;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)LS/b;

    move-result-object p0

    invoke-virtual {p0}, LS/b;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v0, v0, LY/b;->p:LG3/k;

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object v0

    iget-object v1, v0, LI/e;->o:Ll0/M;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ll0/M;->d()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LI/k;->G:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v10

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v3, v1, Ll0/M;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v3, v4, v0

    and-long v5, v12, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lx6/a;->e(JJ)LX/c;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LX/c;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, LI/k;->D:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    iget-object v3, v0, Ll0/G;->m:Lu0/k;

    if-nez v3, :cond_4

    sget-object v3, Lu0/k;->b:Lu0/k;

    :cond_4
    move-object v6, v3

    iget-object v3, v0, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Ll0/G;->p:LY/f;

    if-nez v3, :cond_6

    sget-object v3, LY/h;->a:LY/h;

    :cond_6
    move-object v7, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :goto_2
    iget-object v0, v0, Ll0/G;->a:Lu0/n;

    invoke-interface {v0}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ll0/M;->b:Ll0/o;

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v0, p0, LI/k;->D:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    iget-object v0, v0, Ll0/G;->a:Lu0/n;

    invoke-interface {v0}, Lu0/n;->c()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Ll0/o;->k(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    const-wide/16 v12, 0x10

    cmp-long v0, v3, v12

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LI/k;->D:Ll0/Q;

    invoke-virtual {v0}, Ll0/Q;->b()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_9

    iget-object v0, p0, LI/k;->D:Ll0/Q;

    invoke-virtual {v0}, Ll0/Q;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    :goto_3
    const/16 v8, 0x20

    invoke-static/range {v1 .. v8}, Ll0/o;->j(Ll0/o;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v11, :cond_a

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_a
    iget-object v0, p0, LI/k;->R:LI/j;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LI/j;->c:Z

    if-ne v0, v9, :cond_b

    move v0, v10

    goto :goto_5

    :cond_b
    iget-object v0, p0, LI/k;->C:Ll0/h;

    invoke-static {v0}, LI5/b;->O(Ll0/h;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_f

    iget-object p0, p0, LI/k;->K:Ljava/util/List;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v9, v10

    :cond_d
    :goto_6
    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    return-void

    :goto_9
    if-eqz v11, :cond_10

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_10
    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LI/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LI/e;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, LI/e;->o:Ll0/M;

    if-eqz p4, :cond_4

    iget-object v0, p4, Ll0/M;->b:Ll0/o;

    iget-object v0, v0, Ll0/o;->a:LS/b;

    invoke-virtual {v0}, LS/b;->a()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->e1()V

    iget-object v0, p0, LI/k;->F:Lv6/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LI/k;->O:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/h;

    iget v1, p4, Ll0/M;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/h;

    iget v1, p4, Ll0/M;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LI/k;->O:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, LI/k;->L:Lv6/d;

    if-eqz p3, :cond_3

    iget-object v0, p4, Ll0/M;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/16 p3, 0x20

    iget-wide v0, p4, Ll0/M;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    :try_start_1
    invoke-static {p3, p3, p4, p4}, Lm1/a;->n(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget-object p0, p0, LI/k;->O:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v0, LB/n;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-virtual {p0, p1}, LI/k;->Q0(Lv0/c;)LI/e;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LI/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 6

    iget-object v0, p0, LI/k;->Q:LI/i;

    if-nez v0, :cond_0

    new-instance v0, LI/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI/i;-><init>(LI/k;I)V

    iput-object v0, p0, LI/k;->Q:LI/i;

    :cond_0
    iget-object v1, p0, LI/k;->C:Ll0/h;

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v2, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v1, p0, LI/k;->R:LI/j;

    if-eqz v1, :cond_1

    iget-object v2, v1, LI/j;->b:Ll0/h;

    sget-object v3, Landroidx/compose/ui/semantics/v;->C:Landroidx/compose/ui/semantics/y;

    sget-object v4, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-boolean v1, v1, LI/j;->c:Z

    sget-object v2, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LI/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI/i;-><init>(LI/k;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->l:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v1, LI/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI/i;-><init>(LI/k;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v1, LA2/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/semantics/l;->n:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/z;Lv6/d;)V

    return-void
.end method
