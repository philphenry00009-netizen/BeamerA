.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/g;->a:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v1, Lz/c;

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    move-wide v6, v4

    invoke-direct/range {v1 .. v11}, Lz/c;-><init>(JJJJJ)V

    sput-object v1, Lz/f;->a:Lz/c;

    return-void
.end method

.method public static final a(Lz/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x1f76910f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v2, 0x1

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lz/e;->d:F

    sget v3, Lz/e;->e:F

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    const/16 v5, 0x1c

    invoke-static {p1, v1, v3, v5}, Landroidx/compose/ui/draw/f;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object v1

    iget-wide v5, p0, Lz/c;->a:J

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v3}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v3, Lz/e;->i:F

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/h;->r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v3, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v5, p3, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, p3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p3, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/G;->a:LB/G;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0x17

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lz/c;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Lz/f;->a:Lz/c;

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lz/f;->a(Lz/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/q;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/q;Lz/c;Lv6/d;II)V

    iput-object v2, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLz/c;Landroidx/compose/ui/q;Lv6/g;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/p;

    const v4, -0x774762b3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v4, 0x6

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    const/high16 v10, 0x20000

    if-nez v7, :cond_b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v10

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v5

    const v11, 0x12492

    const/16 v16, 0x1

    if-eq v7, v11, :cond_c

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lz/e;->f:Landroidx/compose/ui/j;

    sget-object v11, LB/l;->a:LB/d;

    sget v11, Lz/e;->h:F

    invoke-static {v11}, LB/l;->g(F)LB/j;

    move-result-object v3

    and-int/lit8 v6, v5, 0x70

    if-ne v6, v8, :cond_d

    move/from16 v6, v16

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    if-ne v8, v10, :cond_e

    move/from16 v8, v16

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v6, :cond_10

    :cond_f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    invoke-direct {v8, v12, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lv6/a;

    const/16 v4, 0xc

    invoke-static {v4, v14, v0, v8, v12}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget v8, Lz/e;->a:F

    sget v10, Lz/e;->b:F

    sget v6, Lz/e;->c:F

    invoke-static {v4, v8, v6, v10, v6}, LB/z0;->u(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v11, v6, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v3, v7, v9, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v6, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v15, :cond_12

    const v3, -0x5f3ebcd6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v17, v5

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v18, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v19, Lz/e;->j:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, LB/z0;->p(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v1, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v5

    iget-boolean v5, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v9, v7, v9, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v12, :cond_14

    iget-wide v0, v13, Lz/c;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v13, Lz/c;->e:J

    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v2, v9, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    if-eqz v12, :cond_15

    iget-wide v0, v13, Lz/c;->b:J

    :goto_e
    move-wide/from16 v19, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v13, Lz/c;->d:J

    goto :goto_e

    :goto_f
    new-instance v2, Ll0/Q;

    sget-wide v21, Lz/e;->m:J

    sget-object v23, Lz/e;->n:Landroidx/compose/ui/text/font/s;

    sget-wide v25, Lz/e;->p:J

    sget v29, Lz/e;->g:I

    sget-wide v30, Lz/e;->o:J

    const/16 v32, 0x0

    const v33, 0xfd7f78

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v33}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_16

    goto :goto_10

    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LC/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v1, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LB/f0;-><init>(FZ)V

    and-int/lit8 v0, v17, 0xe

    const/high16 v4, 0x180000

    or-int v10, v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x3b8

    move-object/from16 v0, p0

    move/from16 v12, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/M;->b(Ljava/lang/String;Landroidx/compose/ui/q;Ll0/Q;Lv6/d;IZIILandroidx/compose/foundation/text/h;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Landroidx/compose/material3/a0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/String;ZLz/c;Landroidx/compose/ui/q;Lv6/g;Lv6/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method
