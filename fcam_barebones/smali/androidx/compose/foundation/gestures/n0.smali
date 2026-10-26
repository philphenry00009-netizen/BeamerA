.class public final Landroidx/compose/foundation/gestures/n0;
.super Landroidx/compose/foundation/gestures/D;
.source "SourceFile"

# interfaces
.implements Ld0/g;
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public W:Landroidx/compose/foundation/d;

.field public X:Landroidx/compose/foundation/gestures/K;

.field public final Y:Landroidx/compose/ui/input/nestedscroll/b;

.field public final Z:Landroidx/compose/foundation/gestures/e0;

.field public final a0:Landroidx/compose/foundation/gestures/l;

.field public final b0:Landroidx/compose/foundation/gestures/r0;

.field public final c0:Landroidx/compose/foundation/gestures/l0;

.field public final d0:Landroidx/compose/ui/focus/B;

.field public final e0:Landroidx/compose/foundation/gestures/i;

.field public f0:Landroidx/compose/foundation/gestures/A;

.field public g0:Lv6/f;

.field public h0:Landroidx/compose/foundation/gestures/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/animation/core/q0;

    invoke-direct {p0, v0, v9, p5, p3}, Landroidx/compose/foundation/gestures/D;-><init>(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0;->W:Landroidx/compose/foundation/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n0;->X:Landroidx/compose/foundation/gestures/K;

    new-instance v6, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/n0;->Y:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/e0;->C:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n0;->Z:Landroidx/compose/foundation/gestures/e0;

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    sget-object v1, Landroidx/compose/foundation/gestures/k0;->d:Landroidx/compose/foundation/gestures/i0;

    new-instance v3, LB1/I;

    invoke-direct {v3, v1}, LB1/I;-><init>(Lv0/c;)V

    new-instance v1, Landroidx/compose/animation/core/s;

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/y;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/s;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n0;->a0:Landroidx/compose/foundation/gestures/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n0;->W:Landroidx/compose/foundation/d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0;->X:Landroidx/compose/foundation/gestures/K;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/r0;

    new-instance v8, Landroidx/compose/foundation/gestures/m0;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object v4, p3

    move-object v1, p4

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r0;-><init>(Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/n0;Landroidx/compose/foundation/gestures/m0;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    new-instance v8, Landroidx/compose/foundation/gestures/l0;

    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/gestures/l0;-><init>(Landroidx/compose/foundation/gestures/r0;Z)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/n0;->c0:Landroidx/compose/foundation/gestures/l0;

    new-instance v1, Landroidx/compose/ui/focus/B;

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/focus/B;-><init>(ILv6/f;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/n0;->d0:Landroidx/compose/ui/focus/B;

    new-instance v1, Landroidx/compose/foundation/gestures/i;

    new-instance v6, Landroidx/compose/foundation/gestures/m0;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(Ljava/lang/Object;I)V

    move-object v2, p3

    move-object/from16 v5, p6

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/r0;ZLandroidx/compose/foundation/pager/k;Landroidx/compose/foundation/gestures/m0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/n0;->e0:Landroidx/compose/foundation/gestures/i;

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/e;

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/e;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    new-instance v0, Landroidx/compose/foundation/relocation/f;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/relocation/f;->C:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Ld0/d;->B()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld0/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ld0/d;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n0;->e0:Landroidx/compose/foundation/gestures/i;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    iget-wide v1, v2, Landroidx/compose/foundation/gestures/i;->J:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-static {}, Ld0/d;->B()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v0, v4

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v0, v4

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/i;->J:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-static {}, Ld0/d;->B()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/n0;JLm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return v3

    :cond_5
    return v1
.end method

.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/D;->F:Lv6/d;

    iget v4, v4, Landroidx/compose/ui/input/pointer/q;->i:I

    new-instance v6, Landroidx/compose/ui/input/pointer/x;

    invoke-direct {v6, v4}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    invoke-interface {v5, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/D;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    if-eqz p3, :cond_7

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 p4, 0x6

    if-ne p2, p3, :cond_3

    iget p3, p1, Landroidx/compose/ui/input/pointer/j;->f:I

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/Z;

    new-instance v0, LB1/I;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, LB1/I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    invoke-direct {p3, v4, v0, v1, v3}, Landroidx/compose/foundation/gestures/Z;-><init>(Landroidx/compose/foundation/gestures/r0;LB1/I;Lv6/f;Lv0/c;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    iget-object v1, p3, Landroidx/compose/foundation/gestures/Z;->g:Lkotlinx/coroutines/t0;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p3, Landroidx/compose/foundation/gestures/Z;->g:Lkotlinx/coroutines/t0;

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    if-eqz p0, :cond_7

    iget p3, p1, Landroidx/compose/ui/input/pointer/j;->f:I

    if-ne p3, p4, :cond_7

    iget-object p3, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v2

    :goto_2
    if-ge v0, p4, :cond_5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p4, :cond_6

    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/Z;->f:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Z;->d(Landroidx/compose/ui/input/pointer/j;)Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v2

    :goto_3
    if-ge v0, p4, :cond_6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p4, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/Z;->f:Z

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Z;->d(Landroidx/compose/ui/input/pointer/j;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0;->a0:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB1/I;

    invoke-direct {v2, v0}, LB1/I;-><init>(Lv0/c;)V

    new-instance v0, Landroidx/compose/animation/core/s;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/y;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/animation/core/s;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/Z;->d:Lv0/c;

    :cond_1
    return-void
.end method

.method public final W0(Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lv6/f;Landroidx/compose/foundation/gestures/r0;Lm6/b;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b1(J)V
    .locals 0

    return-void
.end method

.method public final c1(Landroidx/compose/foundation/gestures/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->Y:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/n0;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->F()V

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0;->a0:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB1/I;

    invoke-direct {v2, v0}, LB1/I;-><init>(Lv0/c;)V

    new-instance v0, Landroidx/compose/animation/core/s;

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/y;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/animation/core/s;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->h0:Landroidx/compose/foundation/gestures/Z;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/Z;->d:Lv0/c;

    :cond_1
    return-void
.end method

.method public final h1()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    iget-object v0, p0, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move v0, v1

    :goto_2
    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move p0, v1

    :goto_3
    cmpg-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k1(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V
    .locals 10

    move/from16 v2, p7

    move/from16 v3, p8

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n0;->c0:Landroidx/compose/foundation/gestures/l0;

    iput-boolean v2, v4, Landroidx/compose/foundation/gestures/l0;->p:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n0;->Z:Landroidx/compose/foundation/gestures/e0;

    iput-boolean v2, v4, Landroidx/compose/foundation/gestures/e0;->C:Z

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-nez p2, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n0;->a0:Landroidx/compose/foundation/gestures/l;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    iget-object v9, v8, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-static {v9, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iput-object p4, v8, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    move v6, v5

    :cond_2
    iput-object p1, v8, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/d;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p3, :cond_3

    iput-object p3, v8, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v6, v5

    :cond_3
    iget-boolean v1, v8, Landroidx/compose/foundation/gestures/r0;->e:Z

    if-eq v1, v3, :cond_4

    iput-boolean v3, v8, Landroidx/compose/foundation/gestures/r0;->e:Z

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iput-object v4, v8, Landroidx/compose/foundation/gestures/r0;->c:Landroidx/compose/foundation/gestures/K;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0;->Y:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0;->e0:Landroidx/compose/foundation/gestures/i;

    iput-object p3, v1, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/i;->E:Z

    move-object/from16 v0, p6

    iput-object v0, v1, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0;->W:Landroidx/compose/foundation/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n0;->X:Landroidx/compose/foundation/gestures/K;

    sget-object v1, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/animation/core/q0;

    iget-object p1, v8, Landroidx/compose/foundation/gestures/r0;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_5

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move-object v3, p5

    goto :goto_4

    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/D;->j1(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0;->f0:Landroidx/compose/foundation/gestures/A;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0;->g0:Lv6/f;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_6
    return-void
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->f0:Landroidx/compose/foundation/gestures/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->g0:Lv6/f;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/gestures/A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n0;->f0:Landroidx/compose/foundation/gestures/A;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/n0;Lm6/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/n0;->g0:Lv6/f;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n0;->f0:Landroidx/compose/foundation/gestures/A;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v2, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n0;->g0:Lv6/f;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v0, Landroidx/compose/ui/semantics/l;->e:Landroidx/compose/ui/semantics/y;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
