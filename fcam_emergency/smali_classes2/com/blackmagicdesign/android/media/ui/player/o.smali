.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Z

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/model/d;FLcom/blackmagicdesign/android/media/ui/player/I;ZLv6/a;Landroidx/media3/exoplayer/ExoPlayer;Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/media/ui/player/E;FZZLandroidx/compose/runtime/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->c:Lcom/blackmagicdesign/android/media/model/d;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->t:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->u:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->v:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput p9, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->w:F

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->x:Z

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->y:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->z:Landroidx/compose/runtime/a0;

    iput p13, p0, Lcom/blackmagicdesign/android/media/ui/player/o;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v8

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LB/B;->c()F

    move-result v9

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    div-float v2, v9, v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->c:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->p:F

    mul-float/2addr v7, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v10, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v10, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    sget-object v10, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/content/Context;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->r:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    move/from16 p1, v8

    const/4 v8, 0x0

    if-nez v12, :cond_3

    if-ne v14, v15, :cond_4

    :cond_3
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    invoke-direct {v14, v4, v10, v8}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;ZLm6/b;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lv6/f;

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->s:Lv6/a;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_5

    if-ne v14, v15, :cond_6

    :cond_5
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/b;

    const/4 v12, 0x1

    invoke-direct {v14, v11, v12}, Lcom/blackmagicdesign/android/media/ui/player/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lv6/d;

    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    cmpl-float v2, v7, v2

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v2, :cond_7

    invoke-static {v11, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v7, v2, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v11, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v7, v2, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    :goto_2
    const/4 v11, 0x0

    move v7, v12

    const/4 v12, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0xe

    move v8, v7

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v10

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xe

    move/from16 v23, v9

    move v9, v1

    move/from16 v1, v23

    move-object/from16 v23, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v10

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/f;

    iget v11, v11, Lv0/f;->c:F

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/f;

    iget v12, v12, Lv0/f;->c:F

    invoke-static {v5, v11, v12}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    or-int/2addr v12, v14

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_8

    if-ne v15, v7, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/R0;

    invoke-direct {v15, v9, v1, v10, v14}, Lcom/blackmagicdesign/android/camera/ui/component/R0;-><init>(FFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lv6/d;

    invoke-static {v11, v15}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    move-object v12, v9

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v16, v11

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    move-object/from16 v19, v3

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->D:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object/from16 v24, v3

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object/from16 v20, v11

    move-object v9, v12

    sget-wide v11, LF4/a;->N:J

    move-object/from16 v25, v13

    sget-object v13, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    move-object/from16 v26, v3

    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v27, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-wide/from16 v28, v11

    sget-object v12, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/M;

    move-object v9, v13

    const/4 v13, 0x1

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->t:Landroidx/media3/exoplayer/ExoPlayer;

    move-object/from16 v31, v11

    const/4 v11, 0x2

    move-object/from16 v32, v16

    const/16 v16, 0x6d80

    move-object/from16 v33, v10

    move-object v10, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v7

    move-object v7, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v17

    move-object/from16 v34, v20

    move-wide/from16 v35, v28

    move-object/from16 v37, v30

    move-object/from16 v28, v2

    move-object/from16 v2, v32

    invoke-static/range {v9 .. v16}, Landroidx/media3/ui/compose/k;->a(Landroidx/media3/common/h0;Landroidx/compose/ui/q;ILandroidx/compose/ui/layout/f;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v29, v9

    move-object v13, v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->v:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->u:Landroid/graphics/Bitmap;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->x:Z

    if-nez v15, :cond_b

    const v11, -0xe9bba3f

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v32, v2

    move-object/from16 p3, v8

    move-object v2, v9

    move/from16 v30, v10

    move-object/from16 v20, v15

    move-object/from16 v8, v19

    const/4 v9, 0x0

    const/16 v26, 0x0

    goto :goto_4

    :cond_b
    const v11, -0xe9bba3e

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v17, v9

    move v9, v11

    const/4 v14, 0x0

    invoke-static {v14, v12}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v11

    invoke-static {v14, v12}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v12

    move-object/from16 v16, v14

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/r5;

    const/16 v20, 0x1

    move-object/from16 v26, v16

    move/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/r5;-><init>(Ljava/lang/Object;ZLandroidx/lifecycle/U;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v15

    move/from16 v30, v16

    const v10, -0x70cc1514

    invoke-static {v10, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const v16, 0x30d80

    move-object/from16 v18, v17

    const/16 v17, 0x12

    move-object/from16 v32, v2

    move-object/from16 p3, v8

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v13, v15

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    iget-object v10, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v11, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    const v2, 0x7f08016c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-eqz v9, :cond_d

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/model/q;->f:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const v2, 0x7f08016a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object/from16 v2, v26

    :goto_5
    if-eqz v2, :cond_10

    const v10, -0xe847de0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v10, Landroid/util/Size;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/f;

    iget v11, v11, Lv0/f;->c:F

    float-to-int v11, v11

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/f;

    iget v12, v12, Lv0/f;->c:F

    float-to-int v12, v12

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v8, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-static {v11, v10}, Lcom/blackmagicdesign/android/utils/j;->P(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/f;

    iget v11, v11, Lv0/f;->c:F

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->w:F

    sub-float/2addr v12, v11

    new-instance v11, Lv0/f;

    invoke-direct {v11, v12}, Lv0/f;-><init>(F)V

    const/4 v12, 0x0

    int-to-float v14, v12

    new-instance v12, Lv0/f;

    invoke-direct {v12, v14}, Lv0/f;-><init>(F)V

    invoke-virtual {v11, v12}, Lv0/f;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_e

    move-object v11, v12

    :cond_e
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v5, v12, v10}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v1, v10, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move-object v12, v10

    const/16 p2, 0x30

    iget-wide v9, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v32

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v15, p3

    move-object/from16 v10, v33

    invoke-static {v9, v13, v10, v13, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v9, v34

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-virtual {v1, v5, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v38

    const/16 v1, 0x8

    int-to-float v1, v1

    iget v3, v11, Lv0/f;->c:F

    add-float v40, v1, v3

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xc

    move/from16 v39, v1

    invoke-static/range {v38 .. v43}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v17, v1, 0x30

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    move-object/from16 v33, v10

    const-string v10, ""

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x78

    move-object v3, v1

    move-object/from16 v19, v4

    move-object/from16 v25, v8

    move-object v4, v9

    move-object/from16 v1, v33

    move/from16 v8, p2

    move-object v9, v2

    move-object/from16 v2, v32

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    move/from16 v9, p1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_10
    move-object/from16 v3, p3

    move-object/from16 v19, v4

    move-object/from16 v25, v8

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    const/16 v8, 0x30

    const/4 v12, 0x0

    const v9, -0xe754552

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    const v9, -0xe74976e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v9, v28

    move-wide/from16 v10, v35

    move-object/from16 v12, v37

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v13, v12}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    const v9, -0xe724dd2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v9, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, LB/l;->a:LB/d;

    invoke-static {v10, v9, v13, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v13, v1, v13, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, LB/x0;->a:LB/x0;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->y:Z

    if-eqz v1, :cond_15

    const v1, 0x3f35e493

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->z:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lv6/d;

    invoke-static {v1}, Landroidx/compose/animation/z;->n(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lv6/d;

    invoke-static {v1}, Landroidx/compose/animation/z;->r(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v1

    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/q;

    iget v15, v0, Lcom/blackmagicdesign/android/media/ui/player/o;->A:I

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v21, v25

    move-object/from16 v20, v29

    move/from16 v16, v30

    invoke-direct/range {v14 .. v22}, Lcom/blackmagicdesign/android/media/ui/player/q;-><init>(IZLcom/blackmagicdesign/android/media/ui/player/I;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackmagicdesign/android/media/model/d;Landroidx/compose/runtime/a0;)V

    const v0, -0x4581ef7d

    invoke-static {v0, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v17, 0x186c06

    const/16 v18, 0x12

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/m;->c(LB/w0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    const v0, 0x3f4cc86c    # 0.7999332f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
