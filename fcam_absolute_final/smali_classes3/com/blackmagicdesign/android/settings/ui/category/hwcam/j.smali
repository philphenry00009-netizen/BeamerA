.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/hwcam/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, -0x16f26fa0

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object v2, v0

    sget-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv6/f;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/f;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv6/f;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v1, 0x8

    invoke-direct {v7, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lv6/f;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x186

    const/16 v10, 0xc0

    invoke-static/range {v0 .. v10}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method
