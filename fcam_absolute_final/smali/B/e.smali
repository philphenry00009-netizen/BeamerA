.class public abstract LB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/d;

.field public static final b:LB/d;

.field public static final c:LB/O;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf

.field public static final i:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/d;-><init>(I)V

    sput-object v0, LB/e;->a:LB/d;

    new-instance v0, LB/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/d;-><init>(I)V

    sput-object v0, LB/e;->b:LB/d;

    new-instance v0, LB/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/O;-><init>(I)V

    sput-object v0, LB/e;->c:LB/O;

    return-void
.end method

.method public static final A(LL0/b;)LB/Z;
    .locals 4

    new-instance v0, LB/Z;

    iget v1, p0, LL0/b;->a:I

    iget v2, p0, LL0/b;->c:I

    iget v3, p0, LL0/b;->d:I

    iget p0, p0, LL0/b;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, LB/Z;-><init>(IIII)V

    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/d0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB/d0;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/V;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {v0, p1}, LB/V;-><init>(LB/L0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/B0;

    invoke-direct {v0, p1}, LB/B0;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 10

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x16a877ea

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, p4, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_8

    move v5, v9

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_9

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    :cond_a
    invoke-static {p1, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v6, :cond_b

    goto :goto_6

    :cond_b
    move v9, v8

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, LB/z;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v1, p2}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lv6/f;

    and-int/lit8 v1, v2, 0xe

    invoke-static {p0, v5, v0, v1, v8}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V

    :goto_7
    move-object v1, p0

    move-object v2, p1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LB/A;

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LB/A;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static b(FI)LB/p0;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    int-to-float p0, v0

    :cond_0
    int-to-float p1, v0

    new-instance v0, LB/p0;

    invoke-direct {v0, p0, p1, p0, p1}, LB/p0;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(FFFF)LB/p0;
    .locals 1

    new-instance v0, LB/p0;

    invoke-direct {v0, p0, p1, p2, p3}, LB/p0;-><init>(FFFF)V

    return-object v0
.end method

.method public static d(FFI)LB/p0;
    .locals 2

    sget v0, Landroidx/compose/material3/o;->b:F

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    int-to-float v0, v1

    :cond_0
    int-to-float p2, v1

    new-instance v1, LB/p0;

    invoke-direct {v1, p0, v0, p1, p2}, LB/p0;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V
    .locals 6

    sget-object v0, LB/s;->c:LB/s;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/p;

    iget-wide v2, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    iget-object v5, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/ui/node/m;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p0, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public static final g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/m;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {v0, p0, p2}, LB/m;-><init>(FZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LB/n0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LB/n0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LB/n0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LB/n0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/E0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {v0, p1}, LB/E0;-><init>(LB/L0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/layout/H;)LB/s0;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LB/s0;

    if-eqz v0, :cond_0

    check-cast p0, LB/s0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(LB/s0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LB/s0;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/a0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB/a0;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Lv0/a;->k(J)I

    move-result v0

    invoke-static {p2, p3}, Lv0/a;->i(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Lv0/a;->j(J)I

    move-result p0

    invoke-static {p2, p3}, Lv0/a;->h(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(LB/r0;IIIIILandroidx/compose/ui/layout/K;Ljava/util/List;[Landroidx/compose/ui/layout/W;I)Landroidx/compose/ui/layout/J;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/layout/H;

    invoke-static {v9}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LB/e;->m(LB/s0;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, LB/r0;->d(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, LB/r0;->f(Landroidx/compose/ui/layout/W;)I

    move-result v7

    invoke-interface {v0, v6}, LB/r0;->i(Landroidx/compose/ui/layout/W;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/H;

    invoke-static {v14}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v14

    invoke-static {v14}, LB/e;->m(LB/s0;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    aget-object v15, p8, v9

    if-nez v15, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/H;

    invoke-static {v15}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v1

    invoke-static {v1}, LB/e;->m(LB/s0;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, LC/a;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LB/s0;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, LB/r0;->d(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    invoke-interface {v0, v3}, LB/r0;->f(Landroidx/compose/ui/layout/W;)I

    move-result v4

    invoke-interface {v0, v3}, LB/r0;->i(Landroidx/compose/ui/layout/W;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v2, v8, v3}, LB/r0;->c(ILandroidx/compose/ui/layout/K;[I[I)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, LB/r0;->j([Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/K;[III)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    new-instance p3, LB/i0;

    invoke-direct {p3, p1, p2}, LB/i0;-><init>(FF)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/H;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    invoke-direct {v0, p1}, LB/H;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/o0;

    invoke-direct {v0, p1}, LB/o0;-><init>(LB/p0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/l0;

    invoke-direct {v0, p1, p1, p1, p1}, LB/l0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/l0;

    invoke-direct {v0, p1, p2, p1, p2}, LB/l0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/l0;

    invoke-direct {v0, p1, p2, p3, p4}, LB/l0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/a0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB/a0;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;
    .locals 2

    new-instance v0, LB/d0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB/d0;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract f(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/W;)I
.end method
