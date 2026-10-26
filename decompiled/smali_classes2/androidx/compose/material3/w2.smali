.class public final Landroidx/compose/material3/w2;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:Landroidx/compose/foundation/interaction/l;

.field public D:Z

.field public E:Landroidx/compose/animation/core/Q;

.field public F:Z

.field public G:Landroidx/compose/animation/core/b;

.field public H:Landroidx/compose/animation/core/b;

.field public I:F

.field public J:F


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/w2;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 5

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/w2;->F:Z

    if-eqz p4, :cond_1

    sget p3, LL/E;->f:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/w2;->D:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/j2;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/j2;->a:F

    :goto_2
    invoke-interface {p1, p3}, Lv0/c;->c0(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/w2;->H:Landroidx/compose/animation/core/b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lv0/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Lv0/b;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    sget v0, Landroidx/compose/material3/j2;->d:F

    invoke-interface {p1, p3}, Lv0/c;->P(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lv0/c;->c0(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/j2;->c:F

    sget v2, Landroidx/compose/material3/j2;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/j2;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Lv0/c;->c0(F)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/material3/w2;->F:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Landroidx/compose/material3/w2;->D:Z

    if-eqz v3, :cond_8

    sget v0, LL/E;->k:F

    invoke-interface {p1, v0}, Lv0/c;->c0(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroidx/compose/material3/w2;->D:Z

    if-nez v2, :cond_9

    sget v0, LL/E;->k:F

    invoke-interface {p1, v0}, Lv0/c;->c0(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/material3/w2;->D:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/w2;->H:Landroidx/compose/animation/core/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/w2;FLm6/b;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/w2;->G:Landroidx/compose/animation/core/b;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/w2;FLm6/b;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_e
    iget v1, p0, Landroidx/compose/material3/w2;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Landroidx/compose/material3/w2;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, Landroidx/compose/material3/w2;->J:F

    iput v0, p0, Landroidx/compose/material3/w2;->I:F

    :cond_f
    new-instance p3, Landroidx/compose/material3/u2;

    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/u2;-><init>(Landroidx/compose/ui/layout/W;Landroidx/compose/material3/w2;F)V

    invoke-static {p1, p4, p4, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
