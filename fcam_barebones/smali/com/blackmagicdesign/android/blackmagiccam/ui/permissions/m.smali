.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static final synthetic r:I

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, -0x6f70af40

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_e

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
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    move-object v12, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/remote/e;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/remote/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v6}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/runtime/Y0;

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/remote/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    sget-object v6, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC4/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    invoke-static {v8}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_5
    move-object v14, v7

    check-cast v14, Landroidx/compose/foundation/interaction/l;

    invoke-static {v14, v8}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-wide v9, LF4/a;->j0:J

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-wide v9, LF4/a;->c:J

    goto :goto_4

    :cond_7
    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    :goto_4
    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v13, 0xd

    int-to-float v13, v13

    invoke-static {v13}, LE/e;->b(F)LE/d;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v7, v9, v10, v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v7, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v9, LT3/c;

    const/16 v5, 0x9

    invoke-direct {v9, v5, v12, v6}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v9

    check-cast v18, Lv6/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const v2, 0x7f0800bf

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x7f0800c0

    goto :goto_6

    :cond_c
    const v2, 0x7f0801f0

    :goto_6
    invoke-static {v2, v8, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_d
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    :goto_8
    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v9, v1, 0x30

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x5c

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/f;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/f;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/e;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x4f039f98

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v5, v1, Landroidx/lifecycle/k;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v2, v5, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    move-object v12, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/remote/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/remote/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_4

    invoke-static {v8}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_4
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/interaction/l;

    invoke-static {v14, v8}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v9, LF4/a;->c:J

    goto :goto_4

    :cond_5
    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    :goto_4
    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0xd

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v5, v7}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LO2/j;

    const/16 v5, 0x11

    invoke-direct {v7, v12, v5}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v7

    check-cast v18, Lv6/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f0801b0

    goto/16 :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_a

    const v1, 0x7f0801b1

    goto/16 :goto_6

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const v1, 0x7f0801b2

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    const v1, 0x7f0801b3

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const v1, 0x7f0801b4

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    const v1, 0x7f0801b5

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_f

    const v1, 0x7f0801b6

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    const v1, 0x7f0801b7

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    const v1, 0x7f0801b8

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    const v1, 0x7f0801b9

    goto :goto_6

    :cond_12
    const v1, 0x7f0801ba

    :goto_6
    invoke-static {v1, v8, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v9, v2, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p0

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/f;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/f;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/e;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFLandroidx/compose/runtime/k;II)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    check-cast v11, Landroidx/compose/runtime/p;

    const v5, -0xeefb9ff

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_3

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v9, p3

    goto :goto_4

    :cond_3
    move-object/from16 v9, p3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_5

    :cond_5
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_6

    const/high16 v12, 0x30000

    or-int/2addr v5, v12

    move/from16 v12, p6

    goto :goto_7

    :cond_6
    move/from16 v12, p6

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    const v13, 0x12493

    and-int/2addr v13, v5

    const v15, 0x12492

    move/from16 p7, v5

    if-eq v13, v15, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v15, p7, 0x1

    invoke-virtual {v11, v15, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v8, :cond_9

    move-object v8, v13

    goto :goto_9

    :cond_9
    move-object v8, v9

    :goto_9
    if-eqz v10, :cond_a

    const/16 v9, 0x5a

    int-to-float v9, v9

    goto :goto_a

    :cond_a
    move v9, v12

    :goto_a
    int-to-float v6, v6

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v10, v3, v4, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v10, v9, v15, v7}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v7}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v10, 0xf

    int-to-float v10, v10

    invoke-static {v7, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v17, 0x1

    sget-object v14, LB/l;->a:LB/d;

    const/16 v15, 0x30

    invoke-static {v14, v10, v11, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v5, 0xa

    if-nez v1, :cond_c

    const v7, 0x382d64a3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 p6, v5

    move/from16 v32, v6

    move-object/from16 v31, v8

    move/from16 v28, v9

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_c
    const v7, 0x382d64a4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move v14, v6

    move-object v6, v7

    move-object v10, v8

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v7

    move-object v15, v10

    sget-object v10, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    move/from16 p6, v5

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v13, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x3

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v26, 0x2

    const/16 v16, 0x0

    move/from16 v27, v17

    move-object/from16 v28, v18

    const-wide/16 v17, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0xfd0

    move-object/from16 v0, v28

    move/from16 v32, v30

    const/4 v1, 0x0

    move/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v29

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v21

    sget-wide v6, Landroidx/compose/ui/graphics/t;->b:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v6, 0x1

    int-to-float v7, v6

    invoke-static {v0, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-static/range {p6 .. p6}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-object v4, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v12, v6

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    if-lez v0, :cond_d

    goto :goto_d

    :cond_d
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v0, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v0, v6, v3}, LB/f0;-><init>(FZ)V

    move/from16 v14, v32

    const/4 v6, 0x2

    invoke-static {v0, v14, v1, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    or-int/lit16 v1, v1, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v29, v5

    const-wide/16 v5, 0x0

    move/from16 v25, v7

    const/4 v7, 0x3

    move/from16 v16, v1

    move-wide v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd0

    move-object v3, v0

    move-object/from16 v15, v21

    move-object/from16 v33, v29

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v11, v15

    if-eqz p2, :cond_e

    const v0, 0x3839057d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f0800a3

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v5, v33

    invoke-static {v5, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v0, 0x3

    int-to-float v15, v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v0, 0xdb0

    const/4 v13, 0x0

    const-string v7, ""

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    const v0, 0x383d655d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v7, v28

    move-object/from16 v4, v31

    goto :goto_10

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v9

    move v7, v12

    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x5657b08f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_5
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p1, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/ui/remote/e;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/remote/e;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/ui/remote/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, p2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const v0, 0x397a68a9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LB/l;->g(F)LB/j;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v6, 0x6

    invoke-static {v0, v4, p2, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const v0, -0x77de5d6d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p2, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->a(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v0, -0x77ddacfe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x77dd32ee

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p2, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->b(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    const v0, -0x77dc7ebe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_b
    const v0, 0x397ebfd1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    move-object v1, p0

    move-object v2, p1

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_9

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, LS/d;

    const/16 v5, 0xd

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS/d;-><init>(Landroidx/compose/ui/q;Landroidx/lifecycle/U;III)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, 0x77d3e667

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-wide v2, LF4/a;->j0:J

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_4
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-nez p1, :cond_5

    const p1, 0x7c0e49bc

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_5
    const v2, 0x7c0e49bd

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, ""

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->d()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/remote/h;->c:Z

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->c(Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/q;JFLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LB/P0;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1, p0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
