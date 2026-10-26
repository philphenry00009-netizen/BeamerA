.class public abstract Lcom/blackmagicdesign/android/ui/components/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2231e8e3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/components/s;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4f3e331c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/ui/components/s;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 2

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    iget-object v0, v0, LB/N0;->c:LB/b;

    invoke-virtual {v0}, LB/b;->e()LL0/b;

    move-result-object v0

    iget v0, v0, LL0/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/n;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v1, "painter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClicked"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x64ca752e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_5

    :cond_5
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v11, 0x6000

    const/16 v5, 0x4000

    if-nez v3, :cond_8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_6

    :cond_7
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x2493

    const/4 v6, 0x1

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v3, v8, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v9

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v8, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/animation/core/b;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v8, :cond_c

    :cond_b
    new-instance v14, Landroidx/compose/material3/F0;

    const/4 v13, 0x1

    invoke-direct {v14, v3, v13}, Landroidx/compose/material3/F0;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lv6/d;

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v1

    if-ne v15, v5, :cond_d

    goto :goto_8

    :cond_d
    move v6, v9

    :goto_8
    or-int v5, v14, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, Lcom/blackmagicdesign/android/ui/components/a;

    invoke-direct {v6, v3, v10}, Lcom/blackmagicdesign/android/ui/components/a;-><init>(Landroidx/compose/animation/core/b;Lv6/a;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "animated-button"

    invoke-static {v13, v3, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v5, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    and-int/lit8 v6, v1, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v1, v1, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int v8, v5, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v9, 0x38

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v3, v12

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/n;Lv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x6c10884

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x402d800000000000L    # 14.75

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v0

    const/16 v1, 0x29

    int-to-float v1, v1

    invoke-static {p0, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v3, 0x5

    int-to-float v3, v3

    sget-wide v5, LF4/a;->u:J

    invoke-static {v1, v3, v5, v6, v0}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v5, LF4/a;->N:J

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v1, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v3, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final c(ZZLv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 11

    move/from16 v7, p5

    const-string v1, "onDismiss"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    check-cast v3, Landroidx/compose/runtime/p;

    const v1, 0x2eb1c5f9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->g(Z)Z

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
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v5, v9, :cond_a

    move v5, v8

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v3, v9, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_b

    move p0, v8

    :cond_b
    if-eqz v4, :cond_c

    move p1, v10

    :cond_c
    sget-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/h;

    iget-boolean v1, v1, LF4/h;->e:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->BottomSheet:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    :goto_7
    new-instance v4, Landroidx/compose/ui/window/o;

    sget-object v5, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v1, v5, :cond_e

    goto :goto_8

    :cond_e
    move v8, v10

    :goto_8
    invoke-direct {v4, p0, p1, v8}, Landroidx/compose/ui/window/o;-><init>(ZZZ)V

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v1, p3}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7e13dcc2

    invoke-static {v1, v5, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/4 v5, 0x0

    move v0, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    :goto_9
    move v1, p0

    move v2, p1

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/u;

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p6

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/u;-><init>(ZZLv6/a;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    move v0, p5

    move-object v7, p4

    check-cast v7, Landroidx/compose/runtime/p;

    const v5, 0x7154b71f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v5, 0x2493

    const/16 v8, 0x2492

    if-eq v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    new-instance v5, Landroidx/compose/ui/window/o;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Landroidx/compose/ui/window/o;-><init>(I)V

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-direct {v8, p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;)V

    const v9, -0x7eed2cd8

    invoke-static {v9, v8, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x1b0

    const/4 v9, 0x0

    move-object v4, v8

    move v8, v6

    move-object v6, v4

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Landroidx/compose/material3/internal/u;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 7

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p6

    check-cast v5, Landroidx/compose/runtime/p;

    const p6, 0x7c2a3833

    invoke-virtual {v5, p6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    or-int/lit8 p6, p7, 0x6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    invoke-virtual {v5, p6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, 0x4

    goto :goto_0

    :cond_1
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    :goto_1
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_3

    :cond_3
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p6, v0

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_4

    :cond_4
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p6, v0

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4000

    goto :goto_5

    :cond_5
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p6, v0

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p6, v0

    invoke-virtual {v5, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr p6, v0

    const v0, 0x92493

    and-int/2addr v0, p6

    const v1, 0x92492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v1, p6, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    :goto_9
    and-int/2addr p6, v1

    :cond_a
    move-object v3, p3

    goto :goto_b

    :cond_b
    :goto_a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    const p3, 0x7f120107

    invoke-static {v5, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0, p2, p4}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5d383ac9

    invoke-static {v0, p3, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 p3, p6, 0xe

    or-int/lit16 p3, p3, 0x180

    and-int/lit8 v0, p6, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 v0, p6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    shr-int/lit8 p6, p6, 0x6

    and-int/2addr p6, v0

    or-int v6, p3, p6

    move-object v1, p0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object p6, v4

    move-object p3, v3

    goto :goto_c

    :cond_c
    move-object v1, p0

    move-object p6, p5

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance p0, Landroidx/compose/material3/q1;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;II)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 7

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/p;

    const p4, 0x4d340922    # 1.8878109E8f

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    :goto_1
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_3

    :cond_3
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_4

    :cond_4
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_6

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4000

    goto :goto_5

    :cond_5
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_6
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_9

    :goto_7
    and-int/lit16 p4, p4, -0x1c01

    :cond_9
    move-object v3, p2

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_9

    const p2, 0x7f1202e9

    invoke-static {v5, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    const v0, -0x3e911034

    invoke-static {v0, p2, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0x180

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p2, v0

    and-int/lit16 v0, p4, 0x1c00

    or-int/2addr p2, v0

    const v0, 0xe000

    and-int/2addr p4, v0

    or-int v6, p2, p4

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object p4, v4

    move-object p3, v3

    goto :goto_a

    :cond_b
    move-object v1, p0

    move-object p4, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object p3, p2

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/n4;

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/camera/ui/component/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;II)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v4, p3

    const-string v0, "avatars"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x3d247b50

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v7}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v8, -0xa

    int-to-float v8, v8

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v10, 0x6

    invoke-static {v8, v9, v0, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x37262ad

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x30

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Landroid/graphics/Bitmap;

    int-to-float v8, v8

    neg-float v8, v8

    invoke-static {v1, v8}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v12, Landroidx/compose/foundation/pager/D;

    const/16 v13, 0x18

    invoke-direct {v12, v9, v13}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    const v9, 0x5666833d

    invoke-static {v9, v12, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-static {v8, v9, v0, v10}, Lcom/blackmagicdesign/android/ui/components/s;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move v8, v11

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v5

    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p1, :cond_7

    const v3, 0x6add2ea1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const v3, 0x6add2ea2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {v1, v5}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;-><init>(II)V

    const v3, -0x6f997d01

    invoke-static {v3, v8, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v5, v3, v0, v10}, Lcom/blackmagicdesign/android/ui/components/s;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/ui/q;Lv6/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x6860d5bb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p6

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v8, p2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x800

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    and-int/lit16 v10, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_7

    move v10, v14

    goto :goto_6

    :cond_7
    move v10, v13

    :goto_6
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_9

    sget-wide v8, LF4/a;->c:J

    :cond_9
    move-wide/from16 v16, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v23, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v20, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v7, 0xd

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v18

    new-instance v15, Ll0/G;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0xffd8

    invoke-direct/range {v15 .. v34}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-wide/from16 v28, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ll0/d;

    const/16 v9, 0x8

    invoke-direct {v8, v15, v13, v7, v9}, Ll0/d;-><init>(Ll0/c;III)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v13

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v12, v15}, Ll0/d;->a(I)Ll0/f;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    new-instance v6, Ll0/h;

    invoke-direct {v6, v7, v8}, Ll0/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    and-int/lit16 v3, v4, 0x1c00

    if-ne v3, v11, :cond_b

    goto :goto_9

    :cond_b
    move v14, v13

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_c

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Le;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v5}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/a;

    const/16 v4, 0xf

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v3, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffc

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v27}, Landroidx/compose/material3/s2;->c(Ll0/h;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/s;JJIZIILjava/util/Map;Lv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-wide/from16 v3, v28

    goto :goto_a

    :cond_e
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v3

    move-wide v3, v8

    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/b;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/b;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;II)V
    .locals 40

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x5dc0752e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x13

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v7, v9, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    sget-object v5, LE/e;->a:LE/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-wide v6, Landroidx/compose/ui/graphics/t;->e:J

    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x11

    int-to-float v6, v6

    invoke-static {v5, v6}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v9, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v23, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v25, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v30, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v5, 0x9

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v27

    sget-object v29, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v22, Ll0/Q;

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v39, 0xffffd8

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v39}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x1

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v25

    const/16 v25, 0x6000

    move-object/from16 v28, v26

    const v26, 0x1bffe

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v5, v28

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;

    move/from16 v4, p1

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;-><init>(Landroidx/compose/ui/q;III)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "dialogTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x34c68d6f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move/from16 v6, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v13

    :cond_b
    move/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int/2addr v13, v11

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    const/high16 v14, 0x80000

    or-int/2addr v0, v14

    :cond_e
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_f

    :goto_b
    or-int/2addr v0, v15

    goto :goto_d

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    if-nez p7, :cond_10

    const/4 v15, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_c
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x400000

    goto :goto_b

    :cond_12
    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v0, v15

    :cond_14
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_16

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v0, v15

    :cond_16
    const v15, 0x12492493

    and-int/2addr v15, v0

    const/16 v16, 0x1

    move/from16 p10, v0

    const v0, 0x12492492

    const/16 v17, 0x0

    if-eq v15, v0, :cond_17

    move/from16 v0, v16

    goto :goto_10

    :cond_17
    move/from16 v0, v17

    :goto_10
    and-int/lit8 v15, p10, 0x1

    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v11, 0x1

    const v15, -0x380001

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    and-int v0, p10, v15

    move/from16 v3, p6

    move v14, v0

    :goto_11
    move v10, v6

    move-object/from16 v6, p7

    goto :goto_13

    :cond_19
    :goto_12
    if-eqz v5, :cond_1a

    move/from16 v6, v16

    :cond_1a
    if-eqz v10, :cond_1b

    move/from16 v13, v17

    :cond_1b
    and-int v0, p10, v15

    const/4 v5, 0x3

    if-eqz v14, :cond_1c

    sget-object v10, Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;->AGGRESSIVE:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    move-object v3, v10

    move v10, v6

    move-object v6, v3

    move v14, v0

    move v3, v5

    goto :goto_13

    :cond_1c
    move v14, v0

    move v3, v5

    goto :goto_11

    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/c;

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;)V

    move v7, v3

    move-object v8, v6

    const v1, 0x735e4dd8

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v2, p9

    move-object v4, v9

    move v0, v10

    move v1, v13

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->c(ZZLv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v5, v0

    move v6, v1

    goto :goto_14

    :cond_1d
    move-object v4, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v5, v6

    move v6, v13

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/components/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;II)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1e
    return-void
.end method

.method public static final k(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const v0, -0x6cd88519

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x2

    const/16 v8, 0x20

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x30

    move v9, v1

    move/from16 v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    move/from16 v1, p1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/4 v10, 0x1

    const/16 v3, 0x12

    const/4 v11, 0x0

    if-eq v2, v3, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    double-to-float v0, v0

    move v12, v0

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    const-string v0, "indefinite-progress-transition"

    invoke-static {v0, v5, v11}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v2, 0x7d0

    const/4 v3, 0x2

    invoke-static {v2, v11, v1, v3}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "indefinite-progress-rotation-angle"

    const/4 v1, 0x0

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/k;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/k;-><init>(Landroidx/compose/animation/core/C;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lv6/d;

    move-object/from16 v14, p0

    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, v9, 0x70

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move v10, v11

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v2, 0xd

    invoke-direct {v1, v12, v2}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lv6/d;

    invoke-static {v0, v1, v5, v11}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v14, p0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move v15, v1

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/components/k;

    const/16 v18, 0x1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v13 .. v18}, Lcom/blackmagicdesign/android/settings/ui/components/k;-><init>(Landroidx/compose/ui/q;FIII)V

    iput-object v13, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p5

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v1, 0x4acb1e1d    # 6655758.5f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v2, :cond_9

    move v12, v10

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    if-eqz v4, :cond_a

    sget-wide v2, LF4/a;->z:J

    move-wide v4, v2

    goto :goto_8

    :cond_a
    move-wide v4, v5

    :goto_8
    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v3, 0x3

    int-to-float v6, v3

    invoke-static {v2, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    if-eqz v12, :cond_b

    sget-wide v6, LF4/a;->F:J

    goto :goto_9

    :cond_b
    sget-wide v6, LF4/a;->c:J

    :goto_9
    int-to-float v8, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v13, :cond_c

    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lv6/d;

    and-int/lit8 v13, v1, 0xe

    const v14, 0x1b0030

    or-int/2addr v13, v14

    shl-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v13

    move-object v15, v10

    move v10, v1

    move-object v1, v2

    move-wide v2, v6

    move v7, v8

    move-object v8, v15

    const/4 v6, 0x1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/k1;->b(Lv6/a;Landroidx/compose/ui/q;JJIFLv6/d;Landroidx/compose/runtime/k;I)V

    move-wide v3, v4

    move v2, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move v2, v3

    move-wide v3, v5

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/f;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/f;-><init>(Lv6/a;ZJII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;IILv6/a;Landroidx/compose/runtime/k;II)V
    .locals 11

    move/from16 v9, p5

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x15b90737

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v3, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const v5, 0x7f1200a4

    if-nez v4, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v3, 0x2493

    const/16 v10, 0x2492

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_c
    move-object v0, p0

    :goto_7
    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    shl-int/lit8 v3, v3, 0x6

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    const/16 v8, 0x8

    move v7, v3

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move-object v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/i;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v6, p6

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/i;-><init>(Landroidx/compose/ui/q;IILv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p7

    const-string v4, "label"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/p;

    const v4, 0x181fe387

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v4, v11

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v0

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v4

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v12, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v6, :cond_10

    move v7, v15

    :cond_10
    if-eqz v8, :cond_11

    const v6, 0x7fffffff

    goto :goto_b

    :cond_11
    move v6, v9

    :goto_b
    if-eqz v10, :cond_12

    move v8, v15

    goto :goto_c

    :cond_12
    move v8, v11

    :goto_c
    const/16 v9, 0x2d

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v15}, LB/z0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v10

    int-to-float v5, v5

    sget-wide v13, Landroidx/compose/ui/graphics/t;->d:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    move v11, v4

    move-object v4, v9

    new-instance v9, Landroidx/compose/foundation/p;

    new-instance v15, Landroidx/compose/ui/graphics/U;

    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-direct {v9, v5, v15}, Landroidx/compose/foundation/p;-><init>(FLandroidx/compose/ui/graphics/U;)V

    invoke-static {v13, v14, v12}, Landroidx/compose/material3/t;->b(JLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/ui/components/g;

    invoke-direct {v1, v2, v6, v8}, Lcom/blackmagicdesign/android/ui/components/g;-><init>(Ljava/lang/String;II)V

    const v5, 0x25566377

    invoke-static {v5, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v13, 0x30180000

    or-int/2addr v5, v13

    shr-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int v13, v5, v11

    move v11, v8

    const/4 v8, 0x0

    move v5, v6

    move-object v6, v10

    const/4 v10, 0x0

    const/16 v14, 0x1a0

    move v15, v7

    move-object v7, v0

    move v0, v5

    move v5, v15

    move v15, v11

    move-object v11, v1

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v4, v5

    move v6, v15

    move v5, v0

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v4, v7

    move v5, v9

    move v6, v11

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/h;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/h;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIIII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleShowPassword"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v6, 0x3e3b09eb

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_7

    const/high16 v12, 0x30000

    or-int/2addr v6, v12

    move-object/from16 v12, p5

    goto :goto_6

    :cond_7
    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v6, v13

    :goto_6
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_9

    const/high16 v14, 0x180000

    or-int/2addr v6, v14

    move/from16 v14, p6

    goto :goto_8

    :cond_9
    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v6, v15

    :goto_8
    const v15, 0x92493

    and-int/2addr v15, v6

    const v10, 0x92492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eq v15, v10, :cond_b

    move/from16 v10, v16

    goto :goto_9

    :cond_b
    move v10, v11

    :goto_9
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    if-eqz v9, :cond_c

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_c
    move-object v9, v12

    :goto_a
    if-eqz v13, :cond_d

    move/from16 v12, v16

    goto :goto_b

    :cond_d
    move v12, v14

    :goto_b
    new-instance v10, Landroidx/activity/compose/e;

    const/4 v13, 0x2

    invoke-direct {v10, v3, v2, v13}, Landroidx/activity/compose/e;-><init>(Lv6/a;ZI)V

    const v13, 0x7a1d9c7d

    invoke-static {v13, v10, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    sget-object v10, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/k;

    new-array v13, v11, [Ljava/lang/Object;

    and-int/lit8 v15, v6, 0xe

    if-ne v15, v7, :cond_e

    move/from16 v7, v16

    goto :goto_c

    :cond_e
    move v7, v11

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_f

    if-ne v15, v11, :cond_10

    :cond_f
    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;

    const/4 v7, 0x1

    invoke-direct {v15, v1, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lv6/a;

    invoke-static {v13, v15, v0}, LV/l;->c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/input/x;

    const/16 v15, 0x2d

    int-to-float v15, v15

    invoke-static {v9, v15}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_11

    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v15}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v15, Landroidx/compose/foundation/text/W;

    const/16 v2, 0x73

    move-object/from16 p5, v1

    const/4 v1, 0x7

    invoke-direct {v15, v1, v1, v2}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0xe000

    and-int/2addr v2, v6

    move/from16 p6, v1

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_12

    move/from16 v1, v16

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    or-int v1, p6, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v11, :cond_14

    :cond_13
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;

    const/4 v1, 0x1

    invoke-direct {v2, v10, v5, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;-><init>(Landroidx/compose/ui/focus/k;Lv6/a;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lv6/d;

    new-instance v1, Landroidx/compose/foundation/text/V;

    const/16 v10, 0x3e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v10}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/ui/components/s;->y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;

    move-result-object v22

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v21

    if-eqz p1, :cond_15

    sget-object v2, Landroidx/compose/ui/text/input/G;->c:LF5/A;

    goto :goto_e

    :cond_15
    new-instance v2, Landroidx/compose/ui/text/input/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_e
    sget-object v29, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v28, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0xd

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v26

    new-instance v23, Ll0/Q;

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v38, 0xffffd9

    invoke-direct/range {v23 .. v38}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v10, v6, 0x1c00

    move-object/from16 v17, v1

    const/16 v1, 0x800

    if-ne v10, v1, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x0

    :goto_f
    or-int v1, v3, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v11, :cond_18

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;

    const/4 v1, 0x2

    invoke-direct {v3, v4, v7, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;-><init>(Lv6/f;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v3

    check-cast v10, Lv6/d;

    shr-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v3, 0x30000000

    or-int v24, v1, v3

    const/16 v20, 0x0

    const/high16 v25, 0xc00000

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v26, 0x1c3dd0

    move-object/from16 v11, v23

    move-object/from16 v23, v0

    move-object v0, v9

    move-object v9, v13

    move-object v13, v11

    move-object/from16 v11, p5

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    move-object v6, v0

    move v7, v12

    goto :goto_10

    :cond_19
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->V()V

    move-object v6, v12

    move v7, v14

    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/j;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/j;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V
    .locals 45

    move-object/from16 v1, p1

    move/from16 v13, p9

    const/16 v0, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x10

    const-string v5, "onValueChange"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/p;

    const v5, 0x5fa1915c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v6, v11

    :goto_6
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_b

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v0, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v0, :cond_d

    or-int/2addr v6, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v13

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v6, v14

    :goto_a
    const/high16 v14, 0x180000

    or-int/2addr v14, v6

    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    const/high16 v14, 0x580000

    or-int/2addr v14, v6

    :cond_f
    const/high16 v6, 0x6000000

    or-int/2addr v6, v14

    const v14, 0x2492493

    and-int/2addr v14, v6

    const v15, 0x2492492

    const/16 v16, 0x0

    if-eq v14, v15, :cond_10

    move v14, v3

    goto :goto_b

    :cond_10
    move/from16 v14, v16

    :goto_b
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v10, v15, v14}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v14, v13, 0x1

    const v15, -0x1c00001

    const v17, -0xe001

    if-eqz v14, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_12

    and-int v6, v6, v17

    :cond_12
    and-int v0, v6, v15

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    :goto_c
    move v3, v9

    move-object v9, v11

    move v6, v12

    const/4 v2, 0x2

    goto/16 :goto_19

    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    move v9, v3

    :cond_14
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_15

    new-instance v3, LA6/a;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v8}, LA6/a;-><init>(FF)V

    and-int v6, v6, v17

    move-object v11, v3

    :cond_15
    if-eqz v0, :cond_16

    move/from16 v12, v16

    :cond_16
    sget-object v0, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget-wide v3, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v16, LF4/a;->c:J

    sget-wide v18, LF4/a;->s:J

    sget-wide v20, Landroidx/compose/ui/graphics/t;->i:J

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    invoke-static {v0}, Landroidx/compose/material3/P1;->e(Landroidx/compose/material3/A;)Landroidx/compose/material3/I1;

    move-result-object v0

    const-wide/16 v22, 0x10

    cmp-long v8, v3, v22

    if-eqz v8, :cond_17

    :goto_e
    move-wide/from16 v25, v3

    goto :goto_f

    :cond_17
    iget-wide v3, v0, Landroidx/compose/material3/I1;->a:J

    goto :goto_e

    :goto_f
    cmp-long v3, v16, v22

    if-eqz v3, :cond_18

    move-wide/from16 v27, v16

    goto :goto_10

    :cond_18
    iget-wide v3, v0, Landroidx/compose/material3/I1;->b:J

    move-wide/from16 v27, v3

    :goto_10
    cmp-long v3, v20, v22

    if-eqz v3, :cond_19

    move/from16 p3, v3

    move-wide/from16 v29, v20

    goto :goto_11

    :cond_19
    move/from16 p3, v3

    iget-wide v2, v0, Landroidx/compose/material3/I1;->c:J

    move-wide/from16 v29, v2

    :goto_11
    cmp-long v2, v18, v22

    if-eqz v2, :cond_1a

    move-wide/from16 v31, v18

    goto :goto_12

    :cond_1a
    iget-wide v2, v0, Landroidx/compose/material3/I1;->d:J

    move-wide/from16 v31, v2

    :goto_12
    if-eqz p3, :cond_1b

    move-wide/from16 v33, v20

    goto :goto_13

    :cond_1b
    iget-wide v2, v0, Landroidx/compose/material3/I1;->e:J

    move-wide/from16 v33, v2

    :goto_13
    if-eqz p3, :cond_1c

    move-wide/from16 v35, v20

    goto :goto_14

    :cond_1c
    iget-wide v2, v0, Landroidx/compose/material3/I1;->f:J

    move-wide/from16 v35, v2

    :goto_14
    if-eqz p3, :cond_1d

    move-wide/from16 v37, v20

    goto :goto_15

    :cond_1d
    iget-wide v2, v0, Landroidx/compose/material3/I1;->g:J

    move-wide/from16 v37, v2

    :goto_15
    if-eqz p3, :cond_1e

    move-wide/from16 v39, v20

    goto :goto_16

    :cond_1e
    iget-wide v2, v0, Landroidx/compose/material3/I1;->h:J

    move-wide/from16 v39, v2

    :goto_16
    if-eqz p3, :cond_1f

    move-wide/from16 v41, v20

    goto :goto_17

    :cond_1f
    iget-wide v2, v0, Landroidx/compose/material3/I1;->i:J

    move-wide/from16 v41, v2

    :goto_17
    if-eqz p3, :cond_20

    move-wide/from16 v43, v20

    goto :goto_18

    :cond_20
    iget-wide v2, v0, Landroidx/compose/material3/I1;->j:J

    move-wide/from16 v43, v2

    :goto_18
    new-instance v24, Landroidx/compose/material3/I1;

    invoke-direct/range {v24 .. v44}, Landroidx/compose/material3/I1;-><init>(JJJJJJJJJJ)V

    and-int v0, v6, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_21

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    move-object v5, v2

    move-object/from16 v4, v24

    goto/16 :goto_c

    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/r1;

    invoke-direct {v8, v5, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/r1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/material3/I1;Z)V

    const v11, 0x4f9cf098

    invoke-static {v11, v8, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v11, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v11, v3, v4, v2}, Landroidx/compose/foundation/text/selection/h;-><init>(ZLjava/lang/Object;I)V

    const v2, 0x3a20c2d9

    invoke-static {v2, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v11, v0, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v11, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    shr-int/lit8 v12, v0, 0x6

    const v14, 0xe000

    and-int/2addr v14, v12

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v14, v0, 0x6

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    move-object v0, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/Y1;->a(FLv6/d;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LA6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v4

    move-object v8, v5

    move-object v5, v9

    move v4, v3

    goto :goto_1a

    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v9

    move-object v5, v11

    move v6, v12

    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/l;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move v9, v13

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/l;-><init>(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final q(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, 0x1f31831c

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, p9, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int v7, p9, v7

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    and-int/lit8 v8, p10, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_3

    or-int/lit16 v7, v7, 0x180

    move/from16 v10, p2

    goto :goto_4

    :cond_3
    move/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :goto_4
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_5

    :cond_5
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_6

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v12, p5

    :goto_6
    move-object/from16 v13, p6

    goto :goto_8

    :cond_6
    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x4000

    goto :goto_7

    :cond_7
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v7, v13

    goto :goto_6

    :goto_8
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_8
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v7, v14

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_9
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v7, v14

    const v14, 0x92493

    and-int/2addr v14, v7

    move/from16 p8, v5

    const v5, 0x92492

    if-eq v14, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v4, v14, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v18, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p8, :cond_b

    move-object/from16 v6, v18

    :cond_b
    if-eqz v8, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    move v5, v10

    :goto_c
    if-eqz v11, :cond_d

    sget-object v8, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    goto :goto_d

    :cond_d
    move-object v8, v12

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_e

    invoke-static {v4}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v10

    :cond_e
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    invoke-static {v10, v4}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, 0x3f19999a    # 0.6f

    goto :goto_e

    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_e
    and-int/lit16 v14, v7, 0x380

    if-ne v14, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    const/high16 p2, 0x380000

    and-int v14, v7, p2

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v9, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 v9, 0x4

    invoke-direct {v14, v5, v3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v14

    check-cast v23, Lv6/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, LB/l;->a:LB/d;

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v14, 0x0

    invoke-static {v10, v11, v4, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v14, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v5, :cond_15

    move v14, v12

    goto :goto_12

    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_12
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v7, v7, 0x6

    and-int v11, v7, p2

    or-int v21, v0, v11

    const/high16 v0, 0x1c00000

    and-int v22, v7, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move v0, v5

    move-object v1, v6

    const-wide/16 v5, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    move-wide v2, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const v23, 0x1ffb8

    move-object/from16 v19, p6

    move/from16 v24, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v7

    move/from16 v3, v24

    goto :goto_13

    :cond_16
    move-object v0, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v6

    move v3, v10

    move-object v6, v12

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/p;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/p;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZJLandroidx/compose/ui/text/font/s;Ll0/Q;Lv6/a;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final r(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v6, p25

    const-string v7, "input"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "placeholder"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onInputChange"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p22

    check-cast v7, Landroidx/compose/runtime/p;

    const v8, -0x82256d1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit8 v11, v6, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    move/from16 v9, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_4

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_3

    :cond_6
    move/from16 v18, v16

    :goto_3
    or-int v8, v8, v18

    :goto_4
    and-int/lit8 v18, v6, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_7

    or-int/lit16 v8, v8, 0x6000

    move/from16 v22, v11

    move-wide/from16 v10, p4

    goto :goto_6

    :cond_7
    move/from16 v22, v11

    move-wide/from16 v10, p4

    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v19

    goto :goto_5

    :cond_8
    move/from16 v23, v20

    :goto_5
    or-int v8, v8, v23

    :goto_6
    and-int/lit8 v23, v6, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_9

    or-int v8, v8, v26

    move-wide/from16 v13, p6

    goto :goto_8

    :cond_9
    move-wide/from16 v13, p6

    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v24

    goto :goto_7

    :cond_a
    move/from16 v29, v25

    :goto_7
    or-int v8, v8, v29

    :goto_8
    and-int/lit8 v29, v6, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_b

    or-int v8, v8, v32

    move-object/from16 v15, p8

    goto :goto_a

    :cond_b
    move-object/from16 v15, p8

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v31

    goto :goto_9

    :cond_c
    move/from16 v34, v30

    :goto_9
    or-int v8, v8, v34

    :goto_a
    and-int/lit16 v12, v6, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_d

    or-int v8, v8, v35

    move/from16 v3, p9

    goto :goto_c

    :cond_d
    and-int v35, v4, v35

    move/from16 v3, p9

    if-nez v35, :cond_f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v35

    if-eqz v35, :cond_e

    const/high16 v35, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v35, 0x400000

    :goto_b
    or-int v8, v8, v35

    :cond_f
    :goto_c
    and-int/lit16 v3, v6, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_11

    or-int v8, v8, v35

    :cond_10
    move/from16 v35, v3

    move-wide/from16 v3, p10

    goto :goto_e

    :cond_11
    and-int v35, v4, v35

    if-nez v35, :cond_10

    move/from16 v35, v3

    move-wide/from16 v3, p10

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v36, 0x2000000

    :goto_d
    or-int v8, v8, v36

    :goto_e
    const/high16 v36, 0x30000000

    or-int v8, v8, v36

    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_13

    or-int/lit8 v4, v5, 0x6

    move/from16 v36, v3

    move/from16 v21, v4

    move-wide/from16 v3, p14

    goto :goto_10

    :cond_13
    and-int/lit8 v4, v5, 0x6

    move/from16 v36, v3

    if-nez v4, :cond_15

    move-wide/from16 v3, p14

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v21, 0x4

    goto :goto_f

    :cond_14
    const/16 v21, 0x2

    :goto_f
    or-int v21, v5, v21

    goto :goto_10

    :cond_15
    move-wide/from16 v3, p14

    move/from16 v21, v5

    :goto_10
    and-int/lit8 v37, v5, 0x30

    if-nez v37, :cond_17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/16 v27, 0x20

    goto :goto_11

    :cond_16
    const/16 v27, 0x10

    :goto_11
    or-int v21, v21, v27

    :cond_17
    move/from16 v3, v21

    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_18

    or-int/lit16 v3, v3, 0x180

    goto :goto_14

    :cond_18
    move/from16 v21, v3

    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1a

    move/from16 v3, p17

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v28, 0x100

    goto :goto_12

    :cond_19
    const/16 v28, 0x80

    :goto_12
    or-int v21, v21, v28

    :goto_13
    move/from16 v3, v21

    goto :goto_14

    :cond_1a
    move/from16 v3, p17

    goto :goto_13

    :goto_14
    move/from16 v21, v4

    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    goto :goto_15

    :cond_1b
    move/from16 v27, v3

    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1d

    move-object/from16 v3, p18

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v16, v27, v16

    move/from16 v3, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p18

    move/from16 v3, v27

    :goto_15
    move/from16 v16, v4

    and-int/lit16 v4, v6, 0x4000

    if-eqz v4, :cond_1f

    or-int/lit16 v3, v3, 0x6000

    move/from16 v17, v3

    :cond_1e
    move-object/from16 v3, p19

    goto :goto_17

    :cond_1f
    move/from16 v17, v3

    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_1e

    move-object/from16 v3, p19

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v19, v20

    :goto_16
    or-int v17, v17, v19

    :goto_17
    const v19, 0x8000

    and-int v19, v6, v19

    if-eqz v19, :cond_21

    or-int v17, v17, v26

    move-object/from16 v3, p20

    goto :goto_19

    :cond_21
    and-int v20, v5, v26

    move-object/from16 v3, p20

    if-nez v20, :cond_23

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v24, v25

    :goto_18
    or-int v17, v17, v24

    :cond_23
    :goto_19
    and-int v20, v6, v25

    if-eqz v20, :cond_24

    or-int v17, v17, v32

    move-object/from16 v3, p21

    goto :goto_1a

    :cond_24
    and-int v24, v5, v32

    move-object/from16 v3, p21

    if-nez v24, :cond_26

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v30, v31

    :cond_25
    or-int v17, v17, v30

    :cond_26
    :goto_1a
    const v24, 0x12492493

    and-int v3, v8, v24

    move/from16 v24, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_28

    const v3, 0x92493

    and-int v3, v17, v3

    const v4, 0x92492

    if-eq v3, v4, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v22, :cond_29

    const/16 v3, 0x23

    int-to-float v3, v3

    move v9, v3

    :cond_29
    if-eqz v18, :cond_2a

    sget-wide v3, LF4/a;->L:J

    goto :goto_1d

    :cond_2a
    move-wide v3, v10

    :goto_1d
    if-eqz v23, :cond_2b

    sget-wide v10, Landroidx/compose/ui/graphics/t;->h:J

    move-wide/from16 v26, v10

    goto :goto_1e

    :cond_2b
    move-wide/from16 v26, v13

    :goto_1e
    if-eqz v29, :cond_2c

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2c
    move-object v11, v15

    :goto_1f
    if-eqz v12, :cond_2d

    const/16 v12, 0x8

    int-to-float v12, v12

    move/from16 v28, v12

    goto :goto_20

    :cond_2d
    move/from16 v28, p9

    :goto_20
    if-eqz v35, :cond_2e

    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    move-wide/from16 v38, v12

    goto :goto_21

    :cond_2e
    move-wide/from16 v38, p10

    :goto_21
    sget-wide v12, LF4/a;->b:J

    if-eqz v36, :cond_2f

    sget-wide v14, LF4/a;->v:J

    goto :goto_22

    :cond_2f
    move-wide/from16 v14, p14

    :goto_22
    if-eqz v21, :cond_30

    const/16 v18, 0x1

    goto :goto_23

    :cond_30
    move/from16 v18, p17

    :goto_23
    if-eqz v16, :cond_31

    sget-object v16, Landroidx/compose/foundation/text/W;->c:Landroidx/compose/foundation/text/W;

    goto :goto_24

    :cond_31
    move-object/from16 v16, p18

    :goto_24
    if-eqz v24, :cond_32

    sget-object v21, Landroidx/compose/foundation/text/V;->g:Landroidx/compose/foundation/text/V;

    move-wide/from16 v54, v14

    move-object/from16 v14, v21

    move-wide/from16 v21, v54

    goto :goto_25

    :cond_32
    move-wide/from16 v21, v14

    move-object/from16 v14, p19

    :goto_25
    if-eqz v19, :cond_33

    const/4 v15, 0x0

    goto :goto_26

    :cond_33
    move-object/from16 v15, p20

    :goto_26
    if-eqz v20, :cond_34

    sget-object v19, Lcom/blackmagicdesign/android/ui/components/s;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_27

    :cond_34
    move-object/from16 v19, p21

    :goto_27
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v5, :cond_35

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, Landroidx/compose/runtime/a0;

    move/from16 v23, v8

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    and-int/lit8 v6, v23, 0x70

    move/from16 p13, v9

    const/16 v9, 0x20

    if-ne v6, v9, :cond_36

    const/16 p3, 0x1

    goto :goto_28

    :cond_36
    const/16 p3, 0x0

    :goto_28
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez p3, :cond_38

    if-ne v9, v5, :cond_37

    goto :goto_29

    :cond_37
    move-object/from16 p11, v14

    goto :goto_2a

    :cond_38
    :goto_29
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;

    move-object/from16 p11, v14

    const/4 v14, 0x2

    invoke-direct {v9, v2, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/g;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v9, Lv6/a;

    shr-int/lit8 v14, v17, 0x9

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LB/c;

    move-object/from16 p3, v8

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LB/c;-><init>(I)V

    new-instance v8, LB/O0;

    move-object/from16 p6, v9

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LB/O0;-><init>(I)V

    new-instance v9, LB1/r;

    move-object/from16 p5, v15

    const/4 v15, 0x7

    invoke-direct {v9, v15, v7, v8}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit16 v7, v14, 0x380

    const/4 v8, 0x0

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p4, v9

    move-object/from16 p7, v23

    invoke-static/range {p3 .. p9}, LV/l;->d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, p5

    move-object/from16 v8, p7

    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0x20

    if-ne v6, v14, :cond_39

    const/4 v6, 0x1

    goto :goto_2b

    :cond_39
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v6, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3a

    if-ne v9, v5, :cond_3b

    :cond_3a
    new-instance v9, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;

    const/4 v6, 0x0

    invoke-direct {v9, v2, v7, v6}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Lv6/f;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static/range {v28 .. v28}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v6, v3, v4, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v9, 0x1

    int-to-float v14, v9

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3c

    if-eqz v11, :cond_3c

    move-object/from16 p3, v10

    iget-wide v9, v11, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_2c

    :cond_3c
    move-object/from16 p3, v10

    move-wide/from16 v9, v26

    :goto_2c
    invoke-static/range {v28 .. v28}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v6, v14, v9, v10, v15}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3d

    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v10, 0xe

    move-object/from16 v14, p3

    invoke-direct {v9, v14, v10}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v9, Lv6/d;

    invoke-static {v6, v9}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/x;

    sget-object v43, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v42, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v9, 0xd

    invoke-static {v9}, Lm1/a;->p(I)J

    move-result-wide v40

    new-instance v37, Ll0/Q;

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v52, 0xffffd8

    invoke-direct/range {v37 .. v52}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    new-instance v9, Landroidx/compose/ui/graphics/U;

    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v17, 0x70

    const/16 v1, 0x20

    if-ne v15, v1, :cond_3e

    const/16 v20, 0x1

    goto :goto_2d

    :cond_3e
    const/16 v20, 0x0

    :goto_2d
    or-int v1, v14, v20

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3f

    if-ne v14, v5, :cond_40

    :cond_3f
    new-instance v14, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v7, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;-><init>(Lv6/f;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v14, Lv6/d;

    new-instance v1, Lcom/blackmagicdesign/android/ui/components/q;

    move-object/from16 p8, p2

    move/from16 p5, p13

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move/from16 p4, v18

    move-object/from16 p6, v19

    move-wide/from16 p9, v21

    invoke-direct/range {p3 .. p10}, Lcom/blackmagicdesign/android/ui/components/q;-><init>(ZFLv6/f;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;J)V

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-wide/from16 v30, p9

    const v7, -0x1e9aa114

    invoke-static {v7, v5, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    shl-int/lit8 v5, v17, 0x9

    const/high16 v7, 0x1f80000

    and-int/2addr v5, v7

    shl-int/lit8 v7, v17, 0x12

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int v24, v5, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-wide/from16 v17, v12

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x3e18

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object v9, v14

    move-object/from16 v12, v37

    move-object/from16 v14, p11

    move-object v8, v6

    invoke-static/range {v8 .. v25}, Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v22, v2

    move-object v9, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    move-wide/from16 v7, v26

    move/from16 v10, v28

    move-object/from16 v21, v29

    move-wide/from16 v15, v30

    move-wide/from16 v13, v32

    move-wide/from16 v11, v38

    move-wide v5, v3

    move v4, v1

    goto :goto_2e

    :cond_41
    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->V()V

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move v4, v9

    move-wide v5, v10

    move-wide v7, v13

    move-object v9, v15

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    :goto_2e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/r;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, p16

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v53, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/blackmagicdesign/android/ui/components/r;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/ui/utils/d;Ljava/lang/String;FJJLandroidx/compose/ui/graphics/t;FJJJLv6/f;ZLandroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;Ljava/lang/String;Landroidx/compose/runtime/internal/a;III)V

    move-object/from16 v1, v53

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_42
    return-void
.end method

.method public static final s(Landroidx/compose/ui/q;ZLv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p5

    const/4 v2, 0x1

    const-string v4, "onChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, Landroidx/compose/runtime/p;

    const v4, -0x505ebf58

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_8

    move v7, v2

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v2, v4

    invoke-virtual {v8, v2, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v7, 0x3f333333    # 0.7f

    invoke-static {v2, v7, v7}, Lorg/slf4j/helpers/g;->b0(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v7, Landroidx/compose/material3/g2;->a:F

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v12, LF4/a;->c:J

    sget-wide v14, Landroidx/compose/ui/graphics/t;->h:J

    sget-wide v0, LF4/a;->F:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v20

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v26

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v12, v13, v9}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v28

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v34

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v36

    sget-object v0, LL/E;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v16

    sget-object v0, LL/E;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v24

    sget-object v0, LL/E;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v0

    sget v7, LL/E;->b:F

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    sget-object v7, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/A;

    move-object/from16 p4, v2

    iget-wide v2, v9, Landroidx/compose/material3/A;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/B;->k(JJ)J

    move-result-wide v32

    sget-object v0, LL/E;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v0

    sget v2, LL/E;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/A;

    iget-wide v2, v2, Landroidx/compose/material3/A;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/B;->k(JJ)J

    move-result-wide v40

    new-instance v7, Landroidx/compose/material3/f2;

    move-wide/from16 v18, v10

    move-wide/from16 v22, v14

    move-wide/from16 v30, v14

    move-wide/from16 v38, v14

    move-object v9, v7

    invoke-direct/range {v9 .. v41}, Landroidx/compose/material3/f2;-><init>(JJJJJJJJJJJJJJJJ)V

    sget-object v5, Lcom/blackmagicdesign/android/ui/components/s;->b:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/j2;->a(ZLv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/f2;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;-><init>(Landroidx/compose/ui/q;ZLv6/d;ZI)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final t(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object/from16 v0, p4

    move/from16 v9, p6

    const-string v1, "painter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x6b3e953a

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    :goto_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_7

    move/from16 v4, p2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_c

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_9

    :cond_b
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    :cond_c
    and-int/lit16 v8, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move v8, v11

    :goto_a
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v2, :cond_e

    const-string v2, ""

    move-object v10, v2

    goto :goto_b

    :cond_e
    move-object v10, p1

    :goto_b
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move v11, v7

    :goto_c
    invoke-static {v6}, Landroidx/media3/common/audio/k;->H(Landroidx/compose/runtime/k;)Landroidx/compose/material3/Y;

    move-result-object v2

    if-eqz v11, :cond_10

    sget-wide v7, LF4/a;->c:J

    goto :goto_d

    :cond_10
    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    :goto_d
    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v12

    invoke-static {v2, v7, v8, v12, v13}, Landroidx/compose/material3/Y;->a(Landroidx/compose/material3/Y;JJ)Landroidx/compose/material3/Y;

    move-result-object v3

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0, v10}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x23d08f98

    invoke-static {v5, v2, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v2, v7

    and-int/lit16 v1, v1, 0x380

    or-int v7, v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x32

    move/from16 v2, p2

    invoke-static/range {v0 .. v8}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v2, v10

    move v4, v11

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v2, p1

    move v4, v7

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/r;

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/r;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;ZZLv6/a;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "sidebarStateProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x3dbc3b7a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v13, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v13

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->isVisible()Lkotlinx/coroutines/flow/F;

    move-result-object v8

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget v11, LF4/c;->a:F

    invoke-static {v9, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-wide v11, LF4/a;->u:J

    sget-object v14, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v9, v11, v12, v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v11, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v24, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v0, 0x14

    int-to-float v0, v0

    const/4 v5, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x2

    invoke-static {v3, v0, v5, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    const/16 v8, 0x36

    invoke-static {v5, v3, v10, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move-object/from16 v17, v9

    iget-wide v8, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v10, v14, v10, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v0, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/x0;->a:LB/x0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_c

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_c
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/foundation/interaction/l;

    and-int/lit8 v3, v24, 0xe

    const/4 v8, 0x4

    if-eq v3, v8, :cond_e

    and-int/lit8 v3, v24, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_f

    if-ne v8, v5, :cond_10

    :cond_f
    new-instance v8, Lcom/blackmagicdesign/android/ui/components/w;

    const/4 v3, 0x0

    invoke-direct {v8, v1, v3}, Lcom/blackmagicdesign/android/ui/components/w;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v8

    check-cast v22, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v11, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    move-object v5, v0

    iget-wide v0, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v10, v14, v10, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-wide v0, LF4/a;->c:J

    :goto_c
    move-wide v6, v0

    goto :goto_d

    :cond_12
    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_c

    :goto_d
    const/4 v8, 0x0

    const-string v9, "chat-toolbar-sidebar-button-tint-color"

    const/16 v11, 0x180

    const/16 v12, 0xa

    move-object/from16 v0, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    const v3, 0x7f080210

    const/4 v6, 0x0

    invoke-static {v3, v10, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    const v3, 0x7f1202ee

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/t;->a:J

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v13, 0x4

    move-object v11, v10

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v10, v11

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v0, v2}, Lcom/blackmagicdesign/android/ui/components/s;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    const/4 v0, 0x6

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v10, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Landroidx/compose/material3/internal/u;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/u;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V
    .locals 13

    move/from16 v5, p5

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x443ef40a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v0, 0x1b0

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr v1, v0

    :cond_3
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0xc00

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v4, v6, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v2, :cond_8

    const/16 p2, 0x1f

    int-to-float p2, p2

    :cond_8
    if-eqz v0, :cond_9

    const/16 v0, 0xa

    int-to-float v0, v0

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    new-instance v6, Landroidx/compose/ui/graphics/f;

    invoke-direct {v6, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/layout/e;->f:Landroidx/compose/ui/layout/M;

    const/16 v12, 0xe8

    const-string v7, ""

    const/16 v11, 0x6030

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    move v4, v0

    :goto_7
    move-object v2, p1

    move v3, p2

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move v4, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/x;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/x;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFII)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final w(ILandroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0xb9d7ffd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120315

    invoke-static {v4, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll0/Q;

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v7, 0xb

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0xfffff8

    invoke-direct/range {v4 .. v19}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v24, 0xc00000

    const v25, 0x1fffe

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;-><init>(III)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, -0x3090eed2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v13, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v20, Ll0/Q;

    move-object/from16 v7, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0xffffd8

    invoke-direct/range {v7 .. v22}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    and-int/lit8 v22, v4, 0x7e

    const/16 v19, 0x0

    move-object/from16 v21, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0x6180

    const v24, 0x1affc

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/components/v;

    invoke-direct {v4, v1, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/components/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;
    .locals 113

    sget-object v0, Landroidx/compose/material3/V0;->a:Landroidx/compose/material3/V0;

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v10, LF4/a;->u:J

    sget-wide v18, LF4/a;->c:J

    sget-wide v25, Landroidx/compose/ui/graphics/t;->h:J

    sget-wide v6, Landroidx/compose/ui/graphics/t;->i:J

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    iget-object v1, v0, Landroidx/compose/material3/A;->d0:Landroidx/compose/material3/k2;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/p;

    const v5, 0x1745d472

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v10

    goto/16 :goto_1

    :cond_0
    move-object/from16 v5, p0

    check-cast v5, Landroidx/compose/runtime/p;

    const v8, 0x1745d473

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v8, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/b0;

    iget-object v9, v1, Landroidx/compose/material3/k2;->k:Landroidx/compose/foundation/text/selection/b0;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-wide/from16 v22, v2

    move v9, v4

    move-object v2, v5

    move-wide/from16 v20, v10

    goto/16 :goto_0

    :cond_1
    iget-wide v12, v1, Landroidx/compose/material3/k2;->P:J

    iget-wide v14, v1, Landroidx/compose/material3/k2;->Q:J

    move-object/from16 v16, v5

    iget-wide v4, v1, Landroidx/compose/material3/k2;->a:J

    move-wide/from16 v20, v10

    iget-wide v9, v1, Landroidx/compose/material3/k2;->b:J

    move-wide/from16 v109, v12

    iget-wide v11, v1, Landroidx/compose/material3/k2;->c:J

    move-wide/from16 v111, v14

    iget-wide v13, v1, Landroidx/compose/material3/k2;->d:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->e:J

    move-wide/from16 v36, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->f:J

    move-wide/from16 v38, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->g:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->h:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->i:J

    move-wide/from16 v44, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->j:J

    move-wide/from16 v46, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->l:J

    move-wide/from16 v49, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->m:J

    move-wide/from16 v51, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->n:J

    move-wide/from16 v53, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->o:J

    move-wide/from16 v55, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->p:J

    move-wide/from16 v57, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->q:J

    move-wide/from16 v59, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->r:J

    move-wide/from16 v61, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->s:J

    move-wide/from16 v63, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->t:J

    move-wide/from16 v65, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->u:J

    move-wide/from16 v67, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->v:J

    move-wide/from16 v69, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->w:J

    move-wide/from16 v71, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->x:J

    move-wide/from16 v73, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->y:J

    move-wide/from16 v75, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->z:J

    move-wide/from16 v77, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->A:J

    move-wide/from16 v79, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->B:J

    move-wide/from16 v81, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->C:J

    move-wide/from16 v83, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->D:J

    move-wide/from16 v85, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->E:J

    move-wide/from16 v87, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->F:J

    move-wide/from16 v89, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->G:J

    move-wide/from16 v91, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->H:J

    move-wide/from16 v93, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->I:J

    move-wide/from16 v95, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->J:J

    move-wide/from16 v97, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->K:J

    move-wide/from16 v99, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->L:J

    move-wide/from16 v101, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->M:J

    move-wide/from16 v103, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->N:J

    move-wide/from16 v105, v2

    iget-wide v2, v1, Landroidx/compose/material3/k2;->O:J

    move-object/from16 v27, v1

    move-wide/from16 v107, v2

    move-wide/from16 v28, v4

    move-object/from16 v48, v8

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    move-wide/from16 v34, v13

    invoke-virtual/range {v27 .. v112}, Landroidx/compose/material3/k2;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/k2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/A;->d0:Landroidx/compose/material3/k2;

    move-object/from16 v2, v16

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    if-nez v1, :cond_2

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, -0x6a979da7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v27, Landroidx/compose/material3/k2;

    sget-object v2, LL/v;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v2, LL/v;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v2, LL/v;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v32

    sget-object v3, LL/v;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-wide v36, Landroidx/compose/ui/graphics/t;->h:J

    sget-object v3, LL/v;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v3, LL/v;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget-object v3, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Landroidx/compose/foundation/text/selection/b0;

    sget-object v3, LL/v;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v3, LL/v;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v3, LL/v;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v53

    sget-object v3, LL/v;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v3, LL/v;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    sget-object v3, LL/v;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v59

    sget-object v3, LL/v;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v61

    sget-object v3, LL/v;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    sget-object v3, LL/v;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    sget-object v3, LL/v;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v3, LL/v;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v69

    sget-object v3, LL/v;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, LL/v;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    sget-object v3, LL/v;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    sget-object v3, LL/v;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v77

    sget-object v3, LL/v;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v3, LL/v;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v85

    invoke-static {v0, v3}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    sget-object v2, LL/v;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v89

    sget-object v2, LL/v;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v91

    sget-object v2, LL/v;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v93

    sget-object v2, LL/v;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v95

    sget-object v2, LL/v;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v97

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v99

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v101

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v103

    sget-object v2, LL/v;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v105

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v107

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v109

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v111

    move-wide/from16 v38, v36

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    invoke-direct/range {v27 .. v112}, Landroidx/compose/material3/k2;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v27

    iput-object v2, v0, Landroidx/compose/material3/A;->d0:Landroidx/compose/material3/k2;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v2

    :goto_2
    move-wide/from16 v2, v22

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x6a9a946d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :goto_3
    const/16 v22, 0x0

    move-wide v4, v2

    move-wide v8, v6

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move-wide/from16 v16, v6

    move-wide/from16 v10, v20

    move-wide/from16 v20, v6

    move-wide/from16 v23, v18

    move-wide/from16 v27, v25

    move-wide/from16 v29, v6

    move-wide/from16 v31, v6

    move-wide/from16 v33, v6

    move-wide/from16 v35, v6

    move-wide/from16 v37, v6

    move-wide/from16 v39, v6

    move-wide/from16 v41, v6

    move-wide/from16 v43, v6

    move-wide/from16 v45, v6

    move-wide/from16 v47, v6

    move-wide/from16 v49, v6

    move-wide/from16 v51, v6

    move-wide/from16 v53, v6

    move-wide/from16 v55, v6

    move-wide/from16 v57, v6

    move-wide/from16 v59, v6

    move-wide/from16 v61, v6

    move-wide/from16 v63, v6

    move-wide/from16 v65, v6

    move-wide/from16 v67, v6

    move-wide/from16 v69, v6

    move-wide/from16 v71, v6

    move-wide/from16 v73, v6

    move-wide/from16 v75, v6

    move-wide/from16 v77, v6

    move-wide/from16 v79, v6

    move-wide/from16 v81, v6

    move-wide/from16 v83, v6

    move-wide/from16 v85, v6

    invoke-virtual/range {v1 .. v86}, Landroidx/compose/material3/k2;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/k2;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 2

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    iget-object v0, v0, LB/N0;->c:LB/b;

    invoke-virtual {v0}, LB/b;->e()LL0/b;

    move-result-object v0

    iget v0, v0, LL0/b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object p0

    return-object p0
.end method
