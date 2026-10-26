.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/I;

.field public final g:Landroidx/compose/ui/input/pointer/i;

.field public final h:Landroidx/collection/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/o;

    new-instance p1, Landroidx/collection/I;

    invoke-direct {p1}, Landroidx/collection/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/I;

    new-instance p1, Landroidx/compose/ui/input/pointer/i;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    new-instance p1, Landroidx/collection/B;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/B;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/B;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    move-object v9, v3

    move v8, v5

    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/B;

    if-ge v7, v4, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/p;

    iget-boolean v13, v12, Landroidx/compose/ui/p;->B:Z

    if-eqz v13, :cond_8

    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/p;)V

    iput-object v13, v12, Landroidx/compose/ui/p;->A:Lv6/a;

    if-eqz v8, :cond_5

    iget-object v13, v9, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v14, v13, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v13, v13, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/h;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/h;

    if-eqz v6, :cond_4

    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget-object v9, v6, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    invoke-virtual {v9, v1, v2}, LP/m;->a(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v10, v1, v2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Landroidx/collection/I;

    invoke-direct {v9}, Landroidx/collection/I;-><init>()V

    invoke-virtual {v10, v9, v1, v2}, Landroidx/collection/B;->g(Ljava/lang/Object;J)V

    :cond_2
    check-cast v9, Landroidx/collection/I;

    invoke-virtual {v9, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/h;

    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/compose/ui/p;)V

    iget-object v12, v6, Landroidx/compose/ui/input/pointer/h;->d:LP/m;

    invoke-virtual {v12, v1, v2}, LP/m;->a(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v10, v1, v2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Landroidx/collection/I;

    invoke-direct {v12}, Landroidx/collection/I;-><init>()V

    invoke-virtual {v10, v12, v1, v2}, Landroidx/collection/B;->g(Ljava/lang/Object;J)V

    :cond_6
    check-cast v12, Landroidx/collection/I;

    invoke-virtual {v12, v6}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v10, Landroidx/collection/B;->b:[J

    iget-object v1, v10, Landroidx/collection/B;->c:[Ljava/lang/Object;

    iget-object v2, v10, Landroidx/collection/B;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v11, 0x7

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Landroidx/collection/I;

    iget-object v15, v3, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    move/from16 p0, v9

    iget-object v9, v15, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v15, v15, Landroidx/compose/runtime/collection/b;->q:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/h;->f(JLandroidx/collection/I;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_b
    shr-long v6, v6, p0

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Landroidx/collection/B;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/selection/I;Z)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/s;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/o;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/i;->a(Landroidx/collection/s;Landroidx/compose/ui/layout/o;Landroidx/compose/foundation/text/selection/I;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/b;->q:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(Landroidx/compose/foundation/text/selection/I;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/h;->d(Landroidx/compose/foundation/text/selection/I;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/i;->b(Landroidx/compose/foundation/text/selection/I;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/I;

    iget p2, p1, Landroidx/collection/T;->b:I

    move v3, v2

    :goto_7
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/p;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/collection/I;->j()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    iget-object p0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/h;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    return-void

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/p;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/collection/I;

    invoke-virtual {v0}, Landroidx/collection/I;->j()V

    invoke-virtual {v0, p0}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/T;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Landroidx/collection/T;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/i;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    iget v4, v3, Landroidx/compose/runtime/collection/b;->q:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/h;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
