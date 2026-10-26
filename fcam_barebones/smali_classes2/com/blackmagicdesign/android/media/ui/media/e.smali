.class public abstract Lcom/blackmagicdesign/android/media/ui/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object/from16 v3, p2

    const-string v0, "onMediaItemClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x558b05fc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p4, 0x12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/4 v2, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_d

    invoke-static {p0, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, p0, v1, v2, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v2, v1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v4, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v0, v2, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/m;

    move-object v4, v0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ll/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/b;-><init>(I)V

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/a;

    const/4 v2, 0x0

    invoke-direct {v6, v2, p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lv6/d;

    invoke-static {v1, v6, v10, v5}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    sget-object v5, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC4/a;

    sget-object v13, Li6/j;->a:Li6/j;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    if-nez v6, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;

    invoke-direct {v7, p0, v14}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget v6, LS3/a;->a:F

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5ee14b70

    invoke-static {v1, v7, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/b;

    invoke-direct {v2, v5}, Lcom/blackmagicdesign/android/media/ui/media/b;-><init>(LC4/a;)V

    const v5, -0x77333daf

    invoke-static {v5, v2, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/c;

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/c;-><init>(Lv6/d;)V

    const v5, 0x66850068

    invoke-static {v5, v2, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v11, 0x6db0

    const/4 v9, 0x0

    move v5, v6

    move-object v6, v1

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->a(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v12, :cond_b

    :cond_a
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/a;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv6/d;

    const/4 v0, 0x6

    invoke-static {v13, v14, v2, v10, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v2, v4

    :goto_6
    move-object v1, p0

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_6

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/16 v5, 0x8

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method
