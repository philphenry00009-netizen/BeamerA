.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/Y0;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic u:Landroidx/compose/runtime/Y0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/Y;

.field public final synthetic x:Landroidx/compose/runtime/Y0;

.field public final synthetic y:Landroidx/compose/runtime/Y;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;ZZLandroidx/compose/runtime/Y0;ZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->c:Landroidx/compose/runtime/a0;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->r:Landroidx/compose/runtime/Y0;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->t:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->u:Landroidx/compose/runtime/Y0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->w:Landroidx/compose/runtime/Y;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->x:Landroidx/compose/runtime/Y0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->y:Landroidx/compose/runtime/Y;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->z:Landroidx/compose/runtime/a0;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->A:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    invoke-interface {v2, v1}, Lv0/c;->c0(F)F

    move-result v1

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, LB/e;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    sget-object v5, LB/y;->a:LB/y;

    invoke-virtual {v5, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_3

    if-ne v5, v15, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/16 v4, 0x9

    invoke-direct {v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v4, v12, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->q:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->r:Landroidx/compose/runtime/Y0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->v:Landroidx/compose/runtime/a0;

    const/16 v8, 0xa

    if-eqz v1, :cond_10

    const v1, 0x7975ae57

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    new-instance v1, Lm3/e;

    invoke-direct {v1}, Lm3/e;-><init>()V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/runtime/a0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->c:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm3/e;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v15, :cond_8

    :cond_7
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;

    const/4 v11, 0x0

    invoke-direct {v13, v9, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$Footer$1$2$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lv6/f;

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v10, 0x3e

    int-to-float v10, v10

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm3/e;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->p:Z

    if-eqz v11, :cond_9

    if-eqz v13, :cond_a

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v3, :cond_a

    move v9, v10

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/e;

    if-eqz v9, :cond_c

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    int-to-float v9, v7

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v9, 0x8c

    int-to-float v9, v9

    :goto_4
    sub-float v11, v10, v9

    int-to-float v13, v7

    invoke-static {v11, v13, v10}, LI5/b;->t(FFF)F

    move-result v11

    div-float/2addr v11, v10

    neg-float v9, v9

    const-string v10, "stealth-video-layout-upload-status-y-offset"

    move v13, v11

    const/4 v11, 0x0

    move v14, v8

    move v8, v9

    const/4 v9, 0x0

    move/from16 v16, v13

    const/16 v13, 0x180

    move/from16 v17, v14

    const/16 v14, 0xa

    move/from16 v7, v16

    move/from16 v6, v17

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    int-to-float v9, v6

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object v13, v2

    move/from16 v17, v9

    move-object v2, v10

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    move-object v15, v13

    sget v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v11, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v9, v10, v11}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_d

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->w:Landroidx/compose/runtime/Y;

    const/4 v13, 0x5

    invoke-direct {v10, v11, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lv6/d;

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v2, :cond_f

    :cond_e
    new-instance v11, Landroidx/compose/foundation/gestures/u0;

    const/4 v10, 0x3

    invoke-direct {v11, v7, v8, v4, v10}, Landroidx/compose/foundation/gestures/u0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lv6/d;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/e;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v9, 0x180

    invoke-static {v7, v1, v8, v12, v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_10
    move-object v1, v15

    move-object v15, v2

    move-object v2, v1

    move v1, v7

    move v6, v8

    const v7, 0x798e72b0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->x:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v7, -0x50

    if-eqz v1, :cond_16

    const v1, 0x798facce

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->s:Z

    if-eqz v1, :cond_11

    int-to-float v8, v7

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    int-to-float v9, v8

    move v8, v9

    :goto_6
    const-string v10, "stealth-video-layout-stream-status-y-offset"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x180

    const/16 v14, 0xa

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    const-string v10, "stealth-video-layout-stream-status-alpha"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x16

    move-object/from16 v19, v8

    move v8, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    int-to-float v6, v6

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    move-object v15, v13

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v6, v9, v10}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_13

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->y:Landroidx/compose/runtime/Y;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lv6/d;

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v2, :cond_15

    :cond_14
    new-instance v10, LM3/g;

    const/16 v9, 0xb

    invoke-direct {v10, v1, v9, v4, v8}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lv6/d;

    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    const v6, 0x79a020b0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->z:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3/b;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->A:Landroidx/compose/runtime/Y;

    const/16 v9, 0x14

    const/4 v10, 0x5

    if-eqz v6, :cond_1c

    const v0, 0x79a15ba7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_17

    int-to-float v0, v7

    :goto_9
    move v3, v10

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    int-to-float v3, v0

    move v0, v3

    goto :goto_9

    :goto_a
    const-string v10, "stealth-video-layout-storage-status-y-offset"

    const/4 v11, 0x0

    move v5, v9

    const/4 v9, 0x0

    const/16 v13, 0x180

    const/16 v14, 0xa

    move-object v6, v8

    move v8, v0

    move v0, v5

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget v7, v7, LF4/h;->c:F

    sget-object v8, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lv0/f;->a(FF)I

    move-result v7

    if-gtz v7, :cond_18

    int-to-float v0, v3

    :goto_b
    move/from16 v17, v0

    move-object v13, v15

    goto :goto_c

    :cond_18
    int-to-float v0, v0

    goto :goto_b

    :goto_c
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v0, v3, v7}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lv6/d;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->N(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lm3/b;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_1c
    move-object v6, v8

    move v1, v9

    move v8, v10

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x79b50a9b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_1d

    int-to-float v3, v7

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    int-to-float v5, v3

    move v3, v5

    :goto_e
    const-string v10, "stealth-video-layout-storage-status-y-offset"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x180

    const/16 v14, 0xa

    move/from16 v19, v8

    move v8, v3

    move/from16 v3, v19

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;->t:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget v7, v7, LF4/h;->c:F

    sget-object v8, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v8

    invoke-static {v7, v8}, Lv0/f;->a(FF)I

    move-result v7

    if-gtz v7, :cond_1e

    int-to-float v1, v3

    :goto_f
    move/from16 v17, v1

    move-object v13, v15

    goto :goto_10

    :cond_1e
    int-to-float v1, v1

    goto :goto_f

    :goto_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v1, v3, v7}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    const/16 v7, 0x8

    invoke-direct {v3, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_20

    if-ne v6, v2, :cond_21

    :cond_20
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;

    const/4 v2, 0x1

    invoke-direct {v6, v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lv6/d;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v15, 0x180

    const/16 v16, 0x19

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_d

    :cond_22
    const/4 v1, 0x0

    const v0, 0x79c89690

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_d

    :goto_11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
