.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const p2, 0x521f685d

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p2, v2

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_16

    div-int/lit8 p2, p0, 0x2

    if-eqz p2, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p2, v4, :cond_f

    if-eq p2, v1, :cond_b

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/component/d4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v4, :cond_14

    if-eq p2, v1, :cond_6

    if-eq p2, v3, :cond_5

    if-ne p2, v0, :cond_4

    const p2, 0x7f0801c4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p2, 0x7f0801c8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const p2, 0x7f0801cc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/component/d4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v4, :cond_14

    if-eq p2, v1, :cond_a

    if-eq p2, v3, :cond_9

    if-ne p2, v0, :cond_8

    const p2, 0x7f0801c3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const p2, 0x7f0801c7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    const p2, 0x7f0801cb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_b
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/component/d4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v4, :cond_14

    if-eq p2, v1, :cond_e

    if-eq p2, v3, :cond_d

    if-ne p2, v0, :cond_c

    const p2, 0x7f0801c2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const p2, 0x7f0801c6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_e
    const p2, 0x7f0801ca

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_f
    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/component/d4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v4, :cond_14

    if-eq p2, v1, :cond_12

    if-eq p2, v3, :cond_11

    if-ne p2, v0, :cond_10

    const p2, 0x7f0801c1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    const p2, 0x7f0801c5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_12
    const p2, 0x7f0801c9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_13
    const p2, 0x7f0801be

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    :goto_3
    if-nez v2, :cond_15

    const p2, -0x4af7a643

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_15
    const p2, -0x4af7a642

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(ILjava/lang/Enum;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const p2, 0x2b999d4b

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/4 v11, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p2, v11

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    invoke-static {p1}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v0, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v8, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;->r:Z

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    goto :goto_6

    :cond_7
    move v1, v11

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;

    const/16 v3, 0x1f4

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;ILm6/b;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv6/f;

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/a4;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/a4;-><init>(II)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lv6/d;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b4;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/b4;-><init>(Landroidx/compose/runtime/a0;)V

    const v0, -0x47a2bbd2

    invoke-static {v0, v1, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3a

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/c;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Ljava/lang/String;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method
