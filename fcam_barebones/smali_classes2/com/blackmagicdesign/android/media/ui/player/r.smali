.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/activity/compose/p;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/media/ui/player/E;Lv6/a;Lcom/blackmagicdesign/android/media/ui/player/I;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/activity/compose/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->r:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->t:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->v:Landroidx/activity/compose/p;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/media/ui/player/r;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v5, p1

    check-cast v5, LB/n0;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "paddingValues"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    and-int/2addr v7, v1

    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    sget-object v7, Li6/j;->a:Li6/j;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->c:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, LB/n0;->c()F

    move-result v5

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_3
    int-to-float v5, v4

    goto :goto_2

    :goto_3
    sget-object v5, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    new-instance v5, Lv0/f;

    const v8, 0x3ecccccd    # 0.4f

    invoke-direct {v5, v8}, Lv0/f;-><init>(F)V

    const/4 v8, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v8, v10, v5, v1}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v24

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v5, v15, Lcom/blackmagicdesign/android/media/ui/player/E;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->q:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-object v7

    :cond_4
    iget-object v9, v15, Lcom/blackmagicdesign/android/media/ui/player/E;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->r:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v10, v9, Lcom/blackmagicdesign/android/media/ui/player/I;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->s:Ljava/lang/String;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v12, v12, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v11, v1

    goto :goto_4

    :cond_6
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_7

    move v11, v4

    :cond_7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_8

    if-ne v10, v12, :cond_9

    :cond_8
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/e;

    const/4 v5, 0x3

    invoke-direct {v10, v8, v5}, Lcom/blackmagicdesign/android/media/ui/player/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lv6/a;

    invoke-static {v11, v10, v13, v4}, Landroidx/compose/foundation/pager/K;->b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_a

    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/j;

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/media/ui/player/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v10

    check-cast v22, Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->t:Landroid/content/Context;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_b

    if-ne v11, v12, :cond_c

    :cond_b
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/a;

    invoke-direct {v11, v9, v10, v4}, Lcom/blackmagicdesign/android/media/ui/player/a;-><init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v7, v2, v11, v13, v3}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    iget-object v3, v5, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v3, v3, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_d

    if-ne v14, v12, :cond_e

    :cond_d
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;

    invoke-direct {v14, v9, v5, v8, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroidx/compose/foundation/pager/F;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lv6/f;

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 p1, v5

    sget-wide v4, LF4/a;->N:J

    sget-object v11, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v4, v5, v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_f

    if-ne v11, v12, :cond_10

    :cond_f
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/b;

    invoke-direct {v11, v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lv6/d;

    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/c;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->w:Z

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v24}, Lcom/blackmagicdesign/android/media/ui/player/c;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    move-object v5, v15

    move-object/from16 v6, v17

    const v8, -0x28f7b9a1

    invoke-static {v8, v14, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v21, 0x0

    const v24, 0x36000

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x3bcc

    move-object/from16 v9, p1

    move-object v10, v2

    move v14, v4

    invoke-static/range {v9 .. v25}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v23

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x2959dff

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x7f100001

    invoke-static {v9, v1, v4, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/high16 v10, 0x7f100000

    invoke-static {v10, v1, v4, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1200ed

    invoke-static {v13, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1200a4

    invoke-static {v13, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/r;->v:Landroidx/activity/compose/p;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/d;

    invoke-direct {v4, v2, v5, v0, v6}, Lcom/blackmagicdesign/android/media/ui/player/d;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/activity/compose/p;Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v4

    check-cast v17, Lv6/a;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v8, :cond_14

    :cond_13
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v1

    check-cast v18, Lv6/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    invoke-static/range {v9 .. v21}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v19

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v7

    :cond_15
    const/4 v3, 0x0

    const v0, 0x2a43522

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v7

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    return-object v7
.end method
