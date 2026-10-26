.class public abstract Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LX/c;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/n;->a:LX/c;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/D;Z)Landroidx/compose/ui/semantics/s;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, v0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/s0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/j;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/node/s0;

    check-cast v2, Landroidx/compose/ui/p;

    iget-object v0, v2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/ui/semantics/m;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/m;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/s;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/semantics/u;Lv6/d;)Landroidx/collection/y;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->H()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/collection/y;

    const/16 p0, 0x30

    invoke-direct {v3, p0}, Landroidx/collection/y;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/autofill/p;

    const/4 p0, 0x6

    invoke-direct {v1, p0}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object p0

    invoke-static {p0}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object p0

    iget-object v0, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    iget v4, p0, Lv0/k;->c:I

    iget v5, p0, Lv0/k;->d:I

    iget v6, p0, Lv0/k;->a:I

    iget p0, p0, Lv0/k;->b:I

    invoke-virtual {v0, v6, p0, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    new-instance v6, Landroidx/compose/ui/autofill/p;

    const/4 p0, 0x6

    invoke-direct {v6, p0}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    move-object v5, v2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/s;Landroidx/collection/y;Lv6/d;Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/autofill/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_1
    :goto_0
    :try_start_2
    const-string p0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    sget-object p1, Landroidx/collection/n;->a:Landroidx/collection/y;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/s;Landroidx/collection/y;Lv6/d;Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/autofill/p;)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    iget-object v0, v6, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, v6, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    goto :goto_0

    :goto_2
    iget-object v7, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v8

    move-object/from16 v9, p1

    iget v10, v9, Landroidx/compose/ui/semantics/s;->g:I

    iget v11, v6, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz v8, :cond_2

    if-ne v11, v10, :cond_e

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v6, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->f()Landroidx/compose/ui/node/s0;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v3, v4, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-virtual {v3}, Landroidx/compose/ui/node/b0;->r1()LX/c;

    move-result-object v3

    goto :goto_3

    :cond_4
    check-cast v5, Landroidx/compose/ui/p;

    iget-object v4, v5, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    sget-object v5, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    iget-object v8, v6, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    move v3, v1

    :cond_5
    iget-object v5, v4, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v5, v5, Landroidx/compose/ui/p;->B:Z

    if-nez v5, :cond_6

    sget-object v3, LX/c;->e:LX/c;

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    if-nez v3, :cond_7

    invoke-static {v4, v5}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v4, v5}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/b0;->r1()LX/c;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object v8

    move-object/from16 v5, p5

    iget-object v3, v5, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget v4, v8, Lv0/k;->a:I

    iget v12, v8, Lv0/k;->b:I

    iget v13, v8, Lv0/k;->c:I

    iget v14, v8, Lv0/k;->d:I

    invoke-virtual {v3, v4, v12, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_8

    move v11, v12

    :cond_8
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Landroidx/compose/ui/semantics/t;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v10, Lv0/k;

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v13, v14, v15, v3}, Lv0/k;-><init>(IIII)V

    invoke-direct {v4, v6, v10}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/semantics/s;Lv0/k;)V

    invoke-virtual {v2, v11, v4}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move v11, v3

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/semantics/s;

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/autofill/p;Landroidx/compose/ui/semantics/s;Landroidx/collection/y;Lv6/d;Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/autofill/p;)V

    :goto_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p5

    goto :goto_4

    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/semantics/n;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v1, v8, Lv0/k;->a:I

    iget v2, v8, Lv0/k;->b:I

    iget v3, v8, Lv0/k;->c:I

    iget v4, v8, Lv0/k;->d:I

    move-object/from16 p5, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_b
    iget-boolean v0, v6, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->I()Z

    move-result v3

    if-ne v3, v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, Landroidx/compose/ui/semantics/n;->a:LX/c;

    :goto_6
    new-instance v1, Landroidx/compose/ui/semantics/t;

    invoke-static {v0}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/semantics/s;Lv0/k;)V

    invoke-virtual {v2, v11, v1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-void

    :cond_d
    if-ne v11, v12, :cond_e

    new-instance v0, Landroidx/compose/ui/semantics/t;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lv0/k;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v7, v1}, Lv0/k;-><init>(IIII)V

    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/semantics/s;Lv0/k;)V

    invoke-virtual {v2, v11, v0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {p0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/s;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->f1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/v;->p:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v2, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v2, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/semantics/v;->o:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {p0, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/s;)Z
    .locals 14

    invoke-static {p0}, Landroidx/compose/ui/semantics/n;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/m;->q:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    iget-object v0, p0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/M;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/y;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/y;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
