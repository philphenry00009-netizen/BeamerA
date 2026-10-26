.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/luts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e5615e5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "lut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    const v2, 0x60acf92b

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v2, v2, -0x71

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v8, v4, Landroidx/lifecycle/k;

    if-eqz v8, :cond_4

    move-object v8, v4

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v4, v6, v8, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move v8, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->s:Lo6/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v10, v9, Lcom/blackmagicdesign/android/settings/model/t;->W1:Lkotlinx/coroutines/flow/S;

    new-instance v11, Lcom/blackmagicdesign/android/remote/repository/c;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v0, v12}, Lcom/blackmagicdesign/android/remote/repository/c;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;I)V

    new-instance v12, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lp4/T;

    iget-object v5, v5, Lp4/T;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_6
    move-object v13, v15

    :goto_5
    check-cast v13, Lp4/T;

    if-eqz v13, :cond_7

    iget-object v15, v13, Lp4/T;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_7
    iget-object v5, v9, Lcom/blackmagicdesign/android/settings/model/t;->g:Lkotlinx/coroutines/B;

    invoke-static {v11, v5, v12, v15}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v5

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v9, v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    sget-object v10, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v11, 0x10

    invoke-direct {v12, v6, v11}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lv6/f;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_a

    if-ne v11, v13, :cond_b

    :cond_a
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v11

    check-cast v6, Lv6/f;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v8, 0xe

    if-ne v8, v3, :cond_c

    const/4 v7, 0x1

    :cond_c
    or-int v3, v5, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;

    invoke-direct {v5, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v5

    check-cast v7, Lv6/f;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/4 v3, 0x1

    invoke-direct {v5, v9, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v5

    check-cast v8, Lv6/f;

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c0

    invoke-static/range {v3 .. v17}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/f;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/i;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/k;I)V
    .locals 15

    move/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x5a033804

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v1, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/c;

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0x9

    int-to-float v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v3, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v9, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x7f120350

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;-><init>(Lv4/c;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/a;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f080204

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZII)V

    iput-object v3, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x11ec5026

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/4 v6, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x71

    move v4, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v4, Landroidx/lifecycle/k;

    if-eqz v9, :cond_5

    move-object v9, v4

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v4, v7, v9, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->l()Lw4/b;

    move-result-object v7

    iget v9, v7, Lw4/b;->a:I

    invoke-static {v14, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    iget v11, v7, Lw4/b;->b:I

    invoke-static {v11, v10, v14}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    iget v7, v7, Lw4/b;->c:I

    invoke-static {v14, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f1200a4

    invoke-static {v14, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v2, :cond_6

    move v2, v6

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    or-int/2addr v2, v12

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v5, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    move v12, v8

    :goto_7
    or-int/2addr v2, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, LO6/e;

    const/4 v2, 0x6

    invoke-direct {v12, v0, v1, v3, v2}, LO6/e;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lv6/a;

    if-ne v4, v5, :cond_a

    goto :goto_8

    :cond_a
    move v6, v8

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, Le;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v2

    check-cast v13, Lv6/a;

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v11

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v4 .. v16}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v2, v0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0xb

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x7bc00b3d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    move-object v15, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v10, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    invoke-direct {v2, v1, v15}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/category/luts/l;)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/Y0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/Y0;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v1, v10, :cond_6

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/a0;

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v4, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v5, v7, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object/from16 p1, v9

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v5

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v25, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v12, 0xf

    int-to-float v12, v12

    move-object/from16 v26, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v22, v1

    move-object/from16 v18, v3

    move/from16 v20, v12

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v27, v22

    const v3, 0x7f120087

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, v5

    const/4 v5, 0x6

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v29, v4

    move-object v4, v7

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    move-object/from16 v0, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v24, v2

    move-object v2, v3

    move/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    const/16 v1, 0x9

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v1

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v30, v22

    sget-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    move-object v5, v2

    move-object/from16 v19, v3

    iget-wide v2, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v5

    iget-boolean v5, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v4, v0, v4, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120114

    invoke-static {v4, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v10, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    const/4 v2, 0x0

    invoke-direct {v6, v15, v7, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv6/a;

    const/4 v2, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/16 v9, 0x1a

    move-object/from16 p0, v20

    move-object/from16 v20, v11

    move-object/from16 v11, p0

    move-object/from16 p0, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v19

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v29

    const/4 v5, 0x0

    invoke-static {v1, v12, v7, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v7, v0, v7, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v11, v20

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, -0x462ded8d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp4/T;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v10, Lp4/T;->a:Ljava/lang/String;

    move-object/from16 v15, v32

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, p0

    if-nez v2, :cond_c

    if-ne v4, v11, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v15, v10}, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v4, 0x0

    iget-boolean v5, v10, Lp4/T;->c:Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp4/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x11da4e66

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v14, v7, v5, v13}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/4 v10, 0x0

    const v1, -0x11d96969

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    move-object/from16 p0, v11

    move-object/from16 v32, v15

    goto :goto_7

    :cond_f
    move-object/from16 v11, p0

    move-object/from16 v15, v32

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7c87786b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v20, v26

    move/from16 v22, v27

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v0, 0x7f1201b7

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v30

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, v33

    const/4 v5, 0x0

    invoke-static {v1, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120115

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v24

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    if-ne v4, v11, :cond_12

    :cond_11
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    const/4 v0, 0x1

    invoke-direct {v4, v15, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/T;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Lw4/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->c:LB/f;

    const/4 v5, 0x0

    invoke-static {v3, v12, v7, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lp4/T;->a:Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v11, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v15, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v5

    check-cast v6, Lv6/a;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lp4/T;->c:Z

    move-object v8, v1

    move v1, v2

    const/4 v2, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/16 v9, 0x1a

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-static {v10, v14, v7, v5, v13}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE_TAG:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const v3, 0x7f1200c5

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lp4/T;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    iget-object v3, v0, Lp4/T;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v31, v10

    const/16 v10, 0x30

    move-object v0, v11

    const/16 v11, 0x70

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v0

    move-object/from16 v10, v31

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_16
    move-object v0, v11

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_17
    move-object v0, v11

    const/4 v5, 0x0

    const v1, 0x7ca1ce6f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v15, v1, v7, v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->j(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v15, v1, v7, v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lcom/blackmagicdesign/android/settings/ui/b;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v1, v7, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->b(ZLandroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    const v0, -0xe64a11d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_13

    :cond_1a
    const v2, -0xe64a11c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, -0x7413c07e    # -9.099945E-32f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->l()Lw4/b;

    move-result-object v2

    iget v3, v2, Lw4/b;->a:I

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lw4/b;->b:I

    invoke-static {v5, v4, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lw4/b;->c:I

    invoke-static {v7, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1200a4

    invoke-static {v7, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v8, LO6/e;

    const/4 v6, 0x5

    move-object/from16 v9, p1

    invoke-direct {v8, v15, v1, v9, v6}, LO6/e;-><init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v1

    check-cast v10, Lv6/a;

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0xf0

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v11

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v15, p0

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-direct {v1, v15, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, -0x7281c949

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;

    move-object v14, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/luts/i;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->LUTS_MANAGER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v9, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120339

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LO2/j;

    const/16 v3, 0x1a

    invoke-direct {v4, v14, v3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v9, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v14}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x50bb2b97

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v2, v4, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    sget-object v2, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/a;

    sget-object v4, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v6, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v6, v8, v7, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, -0x3f2dada6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v8, Lw4/e;->a:F

    invoke-static {v6, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v9, LB/l;->a:LB/d;

    const/16 v10, 0x30

    invoke-static {v9, v8, v7, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v6, 0xf

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v8

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_6

    :goto_7
    move-object v10, v1

    move-object v1, v4

    goto :goto_8

    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v4, LB/f0;

    invoke-direct {v4, v6, v3}, LB/f0;-><init>(FZ)V

    const/4 v15, 0x0

    const v17, 0x6180030

    move v6, v5

    const/4 v5, 0x0

    move v11, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object v12, v2

    move-wide/from16 v26, v8

    move v9, v3

    move-wide/from16 v2, v26

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x1

    move-object v14, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x2

    move-object/from16 v22, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0xeb8

    move-object/from16 v0, v22

    invoke-static/range {v1 .. v19}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v10, v1

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0, v10}, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lv6/a;

    sget-object v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->a:Landroidx/compose/runtime/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v9}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, -0x60f71cd0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v1, v7, v6, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    const v1, -0x60f655db

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    move-object v2, v0

    move v5, v6

    move-object/from16 v1, v23

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v23, v1

    move v6, v5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/T;

    iget-boolean v4, v3, Lp4/T;->b:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lp4/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
