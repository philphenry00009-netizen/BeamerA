.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/Y0;

.field public final synthetic B:Landroidx/compose/runtime/a0;

.field public final synthetic c:Landroidx/compose/runtime/Y0;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/Y0;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/Y0;

.field public final synthetic u:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/Y;

.field public final synthetic y:Landroidx/compose/runtime/a0;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;ZLandroidx/compose/runtime/Y0;FFLandroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/camera/ui/v;ZFLandroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->c:Landroidx/compose/runtime/Y0;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->q:Landroidx/compose/runtime/Y0;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->t:Landroidx/compose/runtime/Y0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->u:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->v:Z

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->w:F

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->x:Landroidx/compose/runtime/Y;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->y:Landroidx/compose/runtime/a0;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->z:Landroidx/compose/runtime/a0;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->A:Landroidx/compose/runtime/Y0;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->B:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-virtual {v1}, LB/B;->b()F

    move-result v3

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v14

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    sget-object v4, LB/y;->a:LB/y;

    invoke-virtual {v4, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->c:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v4, 0xb

    invoke-direct {v5, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/d;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->p:Z

    if-eqz v3, :cond_5

    sget-object v3, LB/l;->g:LB/g;

    goto :goto_2

    :cond_5
    sget-object v3, LB/l;->e:LB/g;

    :goto_2
    sget-object v4, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v3, v4, v12, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v4, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget v13, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v6, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v2, v13, v6}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->q:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v18, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->r:F

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v19

    or-int v16, v16, v19

    move/from16 v19, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->s:F

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v20

    or-int v16, v16, v20

    move/from16 v20, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->x:Landroidx/compose/runtime/Y;

    if-nez v16, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    move v7, v13

    goto :goto_4

    :cond_8
    move-object v14, v9

    move v9, v13

    move-object v13, v7

    move-object v7, v15

    goto :goto_5

    :goto_4
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/R0;

    move/from16 v16, v19

    move-object/from16 v19, v9

    move v9, v7

    move-object v7, v15

    move/from16 v15, v17

    move/from16 v17, v20

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/R0;-><init>(FFFFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;)V

    move-object/from16 v14, v19

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, Lv6/d;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_9

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    const/4 v15, 0x4

    invoke-direct {v13, v14, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lv6/d;

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->y:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm3/b;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->t:Landroidx/compose/runtime/Y0;

    if-eqz v14, :cond_c

    const v14, 0x626e38c6

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v14, 0x8

    invoke-direct {v2, v15, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv6/d;

    invoke-static {v13, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lm3/b;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move/from16 v16, v9

    const/16 v9, 0x30

    invoke-static {v2, v14, v8, v12, v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object v5, v10

    goto/16 :goto_6

    :cond_c
    move-object/from16 v17, v8

    move/from16 v16, v9

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->z:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x6273b3c4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->u:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x1

    move-object/from16 v19, v15

    const/16 v15, 0x180

    move/from16 v20, v16

    const/16 v16, 0x19

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v22, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    move/from16 v3, v20

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_d
    move-object v2, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v8, 0x0

    move-object/from16 v17, v5

    move-object v5, v10

    const v9, 0x6277fbe8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->A:Landroidx/compose/runtime/Y0;

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->v:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->B:Landroidx/compose/runtime/a0;

    const/16 v11, 0x180

    if-eqz v9, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;->w:F

    invoke-static {v0, v1}, Lv0/f;->a(FF)I

    move-result v0

    if-ltz v0, :cond_14

    const v0, 0x627ad8a5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v3, v6}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v3, v6}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v3, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v18

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, p3

    move-object/from16 v4, v17

    invoke-static {v7, v12, v4, v12, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v4, v21

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/Q1;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/Q1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v4, "drag-gesture"

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/Q1;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/Q1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v2, "tap-gesture"

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x27799640    # -1.18231E15f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/e;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v8, v0, v1, v12, v11}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const v0, -0x27756274

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x8

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_14
    const v0, 0x629e810e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v9, :cond_17

    const v0, 0x629f0b39

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lv6/d;

    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, v1, v2, v12, v11}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    const v0, 0x62a4e508

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x62a5bdca

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v13

    const/16 v13, 0x30

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    const v0, 0x62a88708

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :goto_d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
