.class public final synthetic LB/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/z;->c:I

    iput-object p2, p0, LB/z;->p:Ljava/lang/Object;

    iput-object p3, p0, LB/z;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB/z;->c:I

    iput-object p2, p0, LB/z;->q:Ljava/lang/Object;

    iput-object p3, p0, LB/z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LB/z;->c:I

    iput-object p1, p0, LB/z;->q:Ljava/lang/Object;

    iput-object p4, p0, LB/z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/z;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Lp2/y;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->d(Landroidx/compose/ui/q;Lp2/y;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/S;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->c(Lcom/blackmagicdesign/android/blackmagiccam/ui/S;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, Lp2/y;

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->e(Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, LV/e;

    invoke-static {p0, v0, p1, p2}, Landroidx/navigation/compose/m;->f(LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Landroidx/navigation/compose/m;->e(Landroidx/compose/runtime/snapshots/p;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v0, p2, Landroidx/compose/runtime/i;

    iget-object v1, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v1, LS/m;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/runtime/i;

    iget-object p0, v1, LS/m;->f:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/G0;

    if-nez v0, :cond_2

    instance-of v0, p2, Landroidx/compose/runtime/D0;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/N0;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q;->H(Landroidx/compose/runtime/N0;ILjava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/D0;

    invoke-virtual {v1, p2}, LS/m;->e(Landroidx/compose/runtime/D0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/w0;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/q;->H(Landroidx/compose/runtime/N0;ILjava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/w0;

    invoke-virtual {p2}, Landroidx/compose/runtime/w0;->d()V

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/text/selection/z;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/X;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/g0;

    check-cast p2, Lv0/a;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/F;

    iget-object v1, p0, LB/z;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/F;-><init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/g0;)V

    iget-wide p1, p2, Lv0/a;->a:J

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/E;

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/F;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/z;

    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/U;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/U;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/A;

    iget-object p0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/y;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/A;->a()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    if-ge p2, v0, :cond_7

    invoke-interface {v4, p2}, Landroidx/compose/foundation/lazy/layout/A;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v6, p2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-interface {v4, v2}, Landroidx/compose/foundation/lazy/layout/A;->d(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_6

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    goto :goto_4

    :goto_6
    if-eq v6, v1, :cond_8

    const p2, -0x6339ef97

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v5, p1, Landroidx/compose/foundation/lazy/layout/z;->a:LV/c;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/l;->d(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    const p1, -0x63716822

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_a

    :cond_9
    new-instance p2, Landroidx/compose/foundation/lazy/layout/m;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lv6/d;

    invoke-static {v2, p2, v8}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    move-object v1, p1

    check-cast v1, Lv0/c;

    check-cast p2, Lv0/a;

    iget-wide v2, p2, Lv0/a;->a:J

    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_c

    goto :goto_a

    :cond_c
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {p1}, LA/b;->a(Ljava/lang/String;)V

    :goto_a
    iget-wide p1, p2, Lv0/a;->a:J

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v2

    iget-object p1, p0, LB/z;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB/h;

    invoke-interface {v0}, LB/h;->a()F

    move-result p1

    invoke-interface {v1, p1}, Lv0/c;->n0(F)I

    move-result p1

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/c;

    invoke-interface {p0, v1, v2, p1}, Landroidx/compose/foundation/lazy/grid/c;->a(Lv0/c;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->R0(Ljava/util/List;)[I

    move-result-object v3

    array-length p0, v3

    new-array v5, p0, [I

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v5}, LB/h;->c(Lv0/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, LB1/r;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v3, v5}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    move v0, v3

    goto :goto_b

    :cond_d
    move v0, v2

    :goto_b
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, LB/B;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/g0;

    check-cast p2, Lv0/a;

    new-instance v0, LB/B;

    iget-wide v1, p2, Lv0/a;->a:J

    invoke-direct {v0, p1, v1, v2}, LB/B;-><init>(Landroidx/compose/ui/layout/g0;J)V

    sget-object v1, Li6/j;->a:Li6/j;

    new-instance v2, LB/z;

    iget-object v3, p0, LB/z;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/internal/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, LB/z;-><init>(ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0x19bf96da

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LB/z;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/I;

    iget-wide v1, p2, Lv0/a;->a:J

    invoke-interface {p0, p1, v0, v1, v2}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
