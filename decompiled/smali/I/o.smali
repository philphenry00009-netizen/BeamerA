.class public final LI/o;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ll0/Q;

.field public E:Landroidx/compose/ui/text/font/g;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ljava/util/HashMap;

.field public K:LI/g;

.field public L:LI/m;

.field public M:LI/n;


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()LI/g;
    .locals 9

    iget-object v0, p0, LI/o;->K:LI/g;

    if-nez v0, :cond_0

    new-instance v1, LI/g;

    iget-object v2, p0, LI/o;->C:Ljava/lang/String;

    iget-object v3, p0, LI/o;->D:Ll0/Q;

    iget-object v4, p0, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget v5, p0, LI/o;->F:I

    iget-boolean v6, p0, LI/o;->G:Z

    iget v7, p0, LI/o;->H:I

    iget v8, p0, LI/o;->I:I

    invoke-direct/range {v1 .. v8}, LI/g;-><init>(Ljava/lang/String;Ll0/Q;Landroidx/compose/ui/text/font/g;IZII)V

    iput-object v1, p0, LI/o;->K:LI/g;

    :cond_0
    iget-object p0, p0, LI/o;->K:LI/g;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-object p2, p0, LI/o;->M:LI/n;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, LI/n;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/n;->d:LI/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, LI/g;->e(Landroidx/compose/ui/unit/LayoutDirection;)Ll0/s;

    move-result-object p0

    invoke-interface {p0}, Ll0/s;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    iget-object p2, p0, LI/o;->M:LI/n;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, LI/n;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/n;->d:LI/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, LI/g;->e(Landroidx/compose/ui/unit/LayoutDirection;)Ll0/s;

    move-result-object p0

    invoke-interface {p0}, Ll0/s;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LI/o;->M:LI/n;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LI/n;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LI/n;->d:LI/g;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LI/g;->j:Ll0/b;

    if-eqz v1, :cond_d

    iget-object p1, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object p1, p1, LY/b;->p:LG3/k;

    invoke-virtual {p1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    iget-boolean p1, v0, LI/g;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, LI/g;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->n(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, LI/o;->D:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->a:Ll0/G;

    iget-object v3, v0, Ll0/G;->m:Lu0/k;

    if-nez v3, :cond_5

    sget-object v3, Lu0/k;->b:Lu0/k;

    :cond_5
    move-object v6, v3

    iget-object v3, v0, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Ll0/G;->p:LY/f;

    if-nez v3, :cond_7

    sget-object v3, LY/h;->a:LY/h;

    :cond_7
    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v0, v0, Ll0/G;->a:Lu0/n;

    invoke-interface {v0}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, LI/o;->D:Ll0/Q;

    iget-object p0, p0, Ll0/Q;->a:Ll0/G;

    iget-object p0, p0, Ll0/G;->a:Lu0/n;

    invoke-interface {p0}, Lu0/n;->c()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Ll0/b;->g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto :goto_3

    :cond_8
    sget-wide v3, Landroidx/compose/ui/graphics/t;->i:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LI/o;->D:Ll0/Q;

    invoke-virtual {v0}, Ll0/Q;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    iget-object p0, p0, LI/o;->D:Ll0/Q;

    invoke-virtual {p0}, Ll0/Q;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    :goto_2
    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v8}, Ll0/b;->f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_c
    throw p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LI/o;->K:LI/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI/o;->M:LI/n;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p2, p0, LI/o;->M:LI/n;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LI/n;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/n;->d:LI/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, LI/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LI/o;->M:LI/n;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LI/n;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LI/n;->d:LI/g;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LI/g;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, LI/g;->n:Ll0/s;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ll0/s;->a()Z

    :cond_3
    iget-object p4, v0, LI/g;->j:Ll0/b;

    invoke-static {p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p4, p4, Ll0/b;->d:Lm0/j;

    :try_start_1
    iget-wide v0, v0, LI/g;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->e1()V

    iget-object v2, p0, LI/o;->J:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, LI/o;->J:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/h;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lm0/j;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/h;

    iget v3, p4, Lm0/j;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lm0/j;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lm1/a;->n(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget-object p0, p0, LI/o;->J:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v0, LB/n;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 1

    iget-object p2, p0, LI/o;->M:LI/n;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LI/n;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LI/n;->d:LI/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LI/o;->P0()LI/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, LI/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 6

    iget-object v0, p0, LI/o;->L:LI/m;

    if-nez v0, :cond_0

    new-instance v0, LI/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI/m;-><init>(LI/o;I)V

    iput-object v0, p0, LI/o;->L:LI/m;

    :cond_0
    new-instance v1, Ll0/h;

    iget-object v2, p0, LI/o;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll0/h;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v2, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v1, p0, LI/o;->M:LI/n;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LI/n;->c:Z

    sget-object v3, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    sget-object v4, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v2, Ll0/h;

    iget-object v1, v1, LI/n;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ll0/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/v;->C:Landroidx/compose/ui/semantics/y;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LI/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI/m;-><init>(LI/o;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->l:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v1, LI/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI/m;-><init>(LI/o;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v1, LA2/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/semantics/l;->n:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/z;Lv6/d;)V

    return-void
.end method
