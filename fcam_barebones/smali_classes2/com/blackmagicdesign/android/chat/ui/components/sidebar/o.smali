.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x57570366

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1b2b569e

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x79f4d4c8

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1d0872ef

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Landroidx/compose/material3/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1465c79f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    const v2, 0x5869aeab

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v11, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v5, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    move-object v11, v2

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v11, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v2, v11, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {v11}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v2, v11, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-static {v9}, Landroidx/compose/material3/pulltorefresh/m;->d(Landroidx/compose/runtime/k;)Landroidx/compose/material3/pulltorefresh/o;

    move-result-object v12

    sget-wide v2, LF4/a;->y:J

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;

    invoke-direct {v5, v11}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Lv6/a;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    const/16 v16, 0x5

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v12

    move-object v12, v11

    const v7, 0xce0291

    invoke-static {v7, v10, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/high16 v10, 0x180000

    move-object v13, v11

    const/16 v11, 0x30

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v13, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;

    const/4 v3, 0x0

    invoke-direct {v4, v12, v3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv6/d;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v9, v5}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p1

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lh;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, v12}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x378bf031

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x180

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_9
    invoke-virtual {v2}, LA3/d;->c()Z

    move-result v0

    iget-object v3, v2, LA3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v0, -0x7baf3e39

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120440

    invoke-static {v3, v0, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, LA3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7baf32e7

    const v3, 0x7f120324

    invoke-static {v12, v0, v3, v12, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const v0, -0x7baf2aeb

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    const/4 v0, -0x1

    iget v3, v2, LA3/d;->g:I

    if-ne v3, v0, :cond_c

    const v0, -0x7baf21e7

    const v3, 0x7f1201df

    invoke-static {v12, v0, v3, v12, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_c
    const v0, -0x7baf1a3d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f100006

    invoke-static {v4, v3, v0, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->N(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :goto_9
    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v1, v1, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v13, v0, v1

    const/4 v14, 0x0

    iget v9, v2, LA3/d;->f:I

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->e(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v1, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w4;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/w4;-><init>(Landroidx/compose/ui/q;LA3/d;ZLv6/a;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method
