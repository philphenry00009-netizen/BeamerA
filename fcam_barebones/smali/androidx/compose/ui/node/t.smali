.class public final Landroidx/compose/ui/node/t;
.super Landroidx/compose/ui/node/b0;
.source "SourceFile"


# static fields
.field public static final k0:Landroidx/compose/ui/graphics/g;


# instance fields
.field public final i0:Landroidx/compose/ui/node/t0;

.field public j0:Landroidx/compose/ui/node/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->e:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/g;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->q(I)V

    sput-object v0, Landroidx/compose/ui/node/t;->k0:Landroidx/compose/ui/graphics/g;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/D;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/D;)V

    new-instance v0, Landroidx/compose/ui/node/t0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/p;->r:I

    iput-object v0, p0, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    iput-object p0, v0, Landroidx/compose/ui/p;->v:Landroidx/compose/ui/node/b0;

    iget-object p1, p1, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/s;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/L;-><init>(Landroidx/compose/ui/node/b0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    return-void
.end method


# virtual methods
.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->q0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/D;

    iget-object v4, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v4, v4, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->p1(Landroidx/compose/ui/layout/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->h1()V

    return-object p0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/L;-><init>(Landroidx/compose/ui/node/b0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    :cond_0
    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final V0()Landroidx/compose/ui/node/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    return-object p0
.end method

.method public final X0()Landroidx/compose/ui/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/t;->i0:Landroidx/compose/ui/node/t0;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d1(Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Landroidx/compose/ui/node/a0;->d(Landroidx/compose/ui/node/D;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/b0;->w1(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p5

    move/from16 v0, p6

    move v9, v7

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->W0()J

    move-result-wide v9

    invoke-virtual {v0, v2, v3, v9, v10}, Landroidx/compose/ui/node/b0;->P0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v9, 0x7fffffff

    and-int/2addr v0, v9

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v9, :cond_2

    move v9, v7

    move v0, v8

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 v0, p6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_10

    iget v9, v4, Landroidx/compose/ui/node/r;->q:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->y()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v10, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    sub-int/2addr v1, v7

    move v11, v1

    :goto_1
    if-ltz v11, :cond_f

    aget-object v1, v10, v11

    check-cast v1, Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->I()Z

    move-result v12

    if-eqz v12, :cond_d

    move v15, v6

    move v6, v0

    move-object v0, v5

    move v5, v15

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/D;JLandroidx/compose/ui/node/r;IZ)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->i(J)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_e

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->n(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->m(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/c0;->g(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/b0;->Z0(Z)Landroidx/compose/ui/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_4

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v2, v0, Landroidx/compose/ui/p;->r:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    :goto_2
    if-eqz v0, :cond_f

    iget v2, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v12, v3, Landroidx/compose/ui/node/p0;

    if-eqz v12, :cond_5

    check-cast v3, Landroidx/compose/ui/node/p0;

    invoke-interface {v3}, Landroidx/compose/ui/node/p0;->q0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v4, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    iget v0, v0, Landroidx/collection/T;->b:I

    sub-int/2addr v0, v7

    iput v0, v4, Landroidx/compose/ui/node/r;->q:I

    goto :goto_6

    :cond_5
    iget v12, v3, Landroidx/compose/ui/p;->q:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_b

    instance-of v12, v3, Landroidx/compose/ui/node/j;

    if-eqz v12, :cond_b

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/node/j;

    iget-object v12, v12, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v13, v8

    :goto_4
    if-eqz v12, :cond_a

    iget v14, v12, Landroidx/compose/ui/p;->q:I

    and-int/2addr v14, v1

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v7, :cond_6

    move-object v3, v12

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v14, v1, [Landroidx/compose/ui/p;

    invoke-direct {v5, v14}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v13, v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    move v6, v0

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v5, p1

    move-wide/from16 v2, p2

    move v0, v6

    move/from16 v6, p5

    goto/16 :goto_1

    :cond_f
    :goto_7
    iput v9, v4, Landroidx/compose/ui/node/r;->q:I

    :cond_10
    return-void
.end method

.method public final l0(JFLv6/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/b0;->m1(JFLv6/d;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->B0()V

    return-void
.end method

.method public final l1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->y()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/D;

    invoke-virtual {v4}, Landroidx/compose/ui/node/D;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/D;->i(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->q:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/t;->k0:Landroidx/compose/ui/graphics/g;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->d(FFFFLandroidx/compose/ui/graphics/L;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final v0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->v0(Landroidx/compose/ui/layout/a;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->A:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v3, :cond_1

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v0, v2, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/T;->J:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/T;->K:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    iget-boolean v3, v0, Landroidx/compose/ui/node/K;->y:Z

    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->K()V

    iput-boolean v3, v0, Landroidx/compose/ui/node/K;->y:Z

    iget-object p0, v2, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method
