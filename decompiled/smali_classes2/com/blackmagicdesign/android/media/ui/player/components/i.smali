.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/d;

.field public final synthetic p:J

.field public final synthetic q:Lv0/c;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;JLv0/c;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->c:Lv6/d;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->p:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->q:Lv0/c;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->r:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->s:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->t:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_3

    new-instance v3, Lv0/f;

    invoke-direct {v3, v1}, Lv0/f;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->q:Lv0/c;

    if-ne v6, v4, :cond_4

    new-instance v6, LT3/c;

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9, v3}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/Y0;

    new-instance v6, Lv0/f;

    invoke-direct {v6, v1}, Lv0/f;-><init>(F)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v4, :cond_6

    :cond_5
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v3, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;-><init>(FLandroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lv6/f;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->c:Lv6/d;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-wide v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->p:J

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->r:Landroidx/compose/runtime/a0;

    if-nez v6, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/components/k;

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/components/k;-><init>(JLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lv6/d;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v6, "scrubber-drag-gesture"

    invoke-static {v1, v6, v10}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v10, Landroidx/compose/material3/pulltorefresh/k;

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/pulltorefresh/k;-><init>(JLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lv6/d;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_a
    check-cast v7, Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/p;->h(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v14, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->s:Lv6/a;

    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-float v7, v14

    long-to-float v10, v11

    div-float/2addr v7, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    int-to-float v10, v8

    new-instance v11, Lv0/f;

    invoke-direct {v11, v10}, Lv0/f;-><init>(F)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/i;->t:Lv6/d;

    invoke-interface {v0, v11}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    const v0, 0x1abf28d4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    if-ne v12, v4, :cond_e

    :cond_d
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/x;

    const/4 v0, 0x1

    invoke-direct {v12, v9, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/x;-><init>(Lv0/c;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lv6/d;

    invoke-static {v1, v12}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    if-ne v12, v4, :cond_10

    :cond_f
    new-instance v12, Landroidx/compose/material3/u2;

    const/4 v9, 0x4

    invoke-direct {v12, v7, v3, v10, v9}, Landroidx/compose/material3/u2;-><init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lv6/d;

    invoke-static {v0, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v12, 0x3ee66666    # 0.45f

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v0, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lg/a;->e0(J)Ljava/lang/String;

    move-result-object v9

    sget-wide v12, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v17, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v0, 0xd

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v14

    new-instance v0, Lu0/j;

    invoke-direct {v0, v11}, Lu0/j;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0x6180

    move v6, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3fb68

    move-object/from16 v20, v0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_11
    move v6, v11

    const v0, 0x1acc0e35

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    int-to-float v0, v6

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    if-ne v9, v4, :cond_13

    :cond_12
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/components/d;

    const/4 v4, 0x0

    invoke-direct {v9, v7, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/d;-><init>(FFLjava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lv6/d;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v1, v0, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v3, Landroidx/compose/ui/graphics/t;->d:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v6

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v3, v1

    sget-wide v6, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v3, v6, v7, v1}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v5, v0, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v2, v8}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
