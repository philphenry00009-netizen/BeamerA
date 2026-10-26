.class public abstract Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6eb64446

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x48d7924f

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->a:Landroidx/compose/runtime/internal/a;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x4bcfde98    # 2.7245872E7f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x16

    and-int/lit8 v2, v1, 0x13

    const/4 v14, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v14

    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;

    move-object v2, v1

    move-object v1, v15

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-wide v5, LF4/a;->y:J

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v6, 0x15e

    int-to-float v6, v6

    const/16 v9, 0x137

    int-to-float v9, v9

    invoke-static {v5, v6, v9}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_4

    invoke-static {v8}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    new-instance v5, LA4/a;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, LA4/a;-><init>(I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v14, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, LB/l;->g(F)LB/j;

    move-result-object v14

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v22, v2

    const/4 v2, 0x6

    invoke-static {v14, v1, v8, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    move-object v2, v15

    iget-wide v14, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 p1, v2

    iget-boolean v2, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v8, v10, v8, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100007

    invoke-static {v4, v1, v2, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 v15, p1

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v4, v8, v2, v1}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    float-to-double v4, v1

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    if-lez v4, :cond_8

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v4, LF4/a;->L:J

    invoke-static/range {v16 .. v16}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/16 v1, 0x9

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v2

    check-cast v11, Lv6/d;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1fe

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x4c6d8cba

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v11, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v10, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v4, 0xf

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-wide v6, LF4/a;->F:J

    new-instance v20, Ll0/Q;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v20

    const v20, 0xffffd8

    invoke-direct/range {v5 .. v20}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    and-int/lit8 v22, v3, 0x7e

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0xaaa5729

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v11, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v3, v5, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v15, 0x6

    invoke-static {v4, v5, v7, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v1, :cond_5

    const/16 v3, 0x1c

    const/16 v12, 0x1f

    invoke-static {v12, v12, v11, v3}, Landroidx/compose/ui/graphics/B;->f(IIII)Landroidx/compose/ui/graphics/f;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/B;->j(Landroidx/compose/ui/graphics/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    move-object v3, v1

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/16 v9, 0xe

    move-object/from16 v29, v12

    move-object/from16 v28, v16

    move-object/from16 v27, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V

    float-to-double v3, v14

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LC/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v3, LB/f0;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v4}, LB/f0;-><init>(FZ)V

    const/4 v5, 0x3

    int-to-float v6, v5

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v9, 0x6

    invoke-static {v6, v8, v7, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v27

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    invoke-static {v8, v7, v6, v7, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v23, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v22, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0xd

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v20

    sget-wide v18, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v17, Ll0/Q;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0xffffd8

    invoke-direct/range {v17 .. v32}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v27, v23

    shr-int/2addr v0, v5

    and-int/lit8 v24, v0, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v0, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const v26, 0x1fffe

    move-object/from16 v33, v3

    move/from16 v0, v28

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v23

    if-nez v2, :cond_8

    const v3, 0x32201648

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    const v3, 0x32201649

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v22, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0xb

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v20

    sget-wide v18, LF4/a;->F:J

    new-instance v17, Ll0/Q;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0xffffd8

    invoke-direct/range {v17 .. v32}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v4, v33

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method
