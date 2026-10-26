.class public abstract Landroidx/compose/foundation/b;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;
.implements Ld0/g;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/e0;
.implements Lc0/c;


# static fields
.field public static final Z:Landroidx/compose/foundation/Y;


# instance fields
.field public E:Landroidx/compose/foundation/interaction/l;

.field public F:Landroidx/compose/foundation/Q;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Landroidx/compose/ui/semantics/j;

.field public J:Z

.field public K:Lv6/a;

.field public final L:Landroidx/compose/foundation/F;

.field public M:Landroidx/compose/foundation/Q;

.field public N:Landroidx/compose/ui/input/pointer/F;

.field public O:Landroidx/compose/ui/node/i;

.field public P:Landroidx/compose/foundation/interaction/o;

.field public Q:Landroidx/compose/foundation/interaction/h;

.field public final R:Landroidx/collection/B;

.field public S:J

.field public T:Landroidx/compose/foundation/interaction/o;

.field public U:Landroidx/compose/foundation/interaction/l;

.field public V:Z

.field public W:LB1/r;

.field public X:Lkotlinx/coroutines/t0;

.field public final Y:Landroidx/compose/foundation/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/b;->Z:Landroidx/compose/foundation/Y;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/Q;

    iput-boolean p3, p0, Landroidx/compose/foundation/b;->G:Z

    iput-object p5, p0, Landroidx/compose/foundation/b;->H:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/b;->I:Landroidx/compose/ui/semantics/j;

    iput-boolean p4, p0, Landroidx/compose/foundation/b;->J:Z

    iput-object p7, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    new-instance p2, Landroidx/compose/foundation/F;

    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/F;-><init>(Landroidx/compose/foundation/interaction/l;ILv6/d;)V

    iput-object p2, p0, Landroidx/compose/foundation/b;->L:Landroidx/compose/foundation/F;

    sget p1, Landroidx/collection/q;->a:I

    new-instance p1, Landroidx/collection/B;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/B;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/b;->R:Landroidx/collection/B;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/b;->S:J

    iget-object p1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/interaction/l;

    if-nez p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Landroidx/compose/foundation/b;->V:Z

    sget-object p1, Landroidx/compose/foundation/b;->Z:Landroidx/compose/foundation/Y;

    iput-object p1, p0, Landroidx/compose/foundation/b;->Y:Landroidx/compose/foundation/Y;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/b;->J:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/b;->R:Landroidx/collection/B;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ld0/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/h;->n(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Landroidx/collection/B;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v8, p0, Landroidx/compose/foundation/b;->S:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    invoke-virtual {v5, v2, v0, v1}, Landroidx/collection/B;->g(Ljava/lang/Object;J)V

    iget-object v0, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Lm6/b;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->b1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Ld0/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/h;->n(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Landroidx/collection/B;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Lm6/b;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->c1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    invoke-static {p3, p4}, Ln/a;->e(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/b;->S:J

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/j;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/b;Lm6/b;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/b;Lm6/b;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->N:Landroidx/compose/ui/input/pointer/F;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->T0()Landroidx/compose/ui/input/pointer/F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/foundation/b;->N:Landroidx/compose/ui/input/pointer/F;

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/b;->N:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/b;->Q:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->Q:Landroidx/compose/foundation/interaction/h;

    iget-object p0, p0, Landroidx/compose/foundation/b;->N:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->F()V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->j0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->L:Landroidx/compose/foundation/F;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->V0()V

    iget-object v0, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    return-void
.end method

.method public S0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    return-void
.end method

.method public abstract T0()Landroidx/compose/ui/input/pointer/F;
.end method

.method public final U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/b;->W:LB1/r;

    if-nez v0, :cond_0

    new-instance v0, LB1/r;

    invoke-direct {v0, p0}, LB1/r;-><init>(Landroidx/compose/foundation/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/b;->W:LB1/r;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->W:LB1/r;

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    iget-object p2, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast p2, Lc0/b;

    const/4 v1, 0x1

    iget-object v3, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/b;

    if-nez p2, :cond_2

    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/b;

    invoke-virtual {v5}, Lc0/b;->f()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lc0/b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/b;

    iput-object p0, v0, LB1/r;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2, v1}, Landroidx/compose/foundation/b;->Y0(JZ)V

    invoke-virtual {p0}, Lc0/b;->a()V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/b;

    invoke-virtual {v7}, Lc0/b;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lc0/b;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/b;

    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide p0

    invoke-virtual {p2}, Lc0/b;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LX/b;->f(JJ)J

    move-result-wide p0

    sget-object p2, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v3, p2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/L0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/L0;->f()F

    move-result p2

    invoke-static {p0, p1}, LX/b;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_a

    invoke-virtual {v0}, LB1/r;->n()V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/b;

    invoke-virtual {v7}, Lc0/b;->h()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lc0/b;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lc0/b;->d()Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/b;

    invoke-virtual {p2}, Lc0/b;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, LB1/r;->n()V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/b;

    invoke-virtual {p1}, Lc0/b;->a()V

    invoke-virtual {p2}, Lc0/b;->c()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2, v1}, Landroidx/compose/foundation/b;->X0(JZ)V

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LB1/r;->q:Ljava/lang/Object;

    return-void

    :cond_8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p0, :cond_a

    iget-object p0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Lc0/b;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LV2/f;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/b;

    invoke-virtual {p2}, Lc0/b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Lc0/b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, LB1/r;->n()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final U0()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Landroidx/compose/foundation/gestures/e0;->D:LV4/h;

    new-instance v2, LC6/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/i;Ljava/lang/Object;Lv6/d;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    sget v0, Landroidx/compose/foundation/t;->b:I

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final V0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    iget-object v2, v0, Landroidx/compose/foundation/b;->R:Landroidx/collection/B;

    if-eqz v1, :cond_6

    iget-object v3, v0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/b;->Q:Landroidx/compose/foundation/interaction/h;

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_2
    iget-object v3, v2, Landroidx/collection/B;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/B;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/interaction/o;

    new-instance v14, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v13, v14}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    iput-object v1, v0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    iput-object v1, v0, Landroidx/compose/foundation/b;->Q:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v2}, Landroidx/collection/B;->a()V

    return-void
.end method

.method public final W0(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/b;->X:Lkotlinx/coroutines/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/b;->X:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v1

    check-cast v1, LG6/d;

    sget-object v4, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    iget-object v1, v1, LG6/d;->c:Lm6/i;

    invoke-interface {v1, v4}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    if-eqz v1, :cond_2

    new-instance v4, LB/j0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0, v3}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/f0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/O;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v5, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :cond_5
    return-void
.end method

.method public final X0(JZ)V
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/b;->X:Lkotlinx/coroutines/t0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/f0;JLandroidx/compose/foundation/interaction/l;Lm6/b;)V

    invoke-static {v8, v7, v7, v0, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/interaction/l;Lm6/b;)V

    invoke-static {p2, v7, v7, v0, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v7, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    return-void

    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :cond_4
    return-void
.end method

.method public final Y0(JZ)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/foundation/interaction/o;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->U0()Z

    move-result p1

    const/4 p2, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Lm6/b;)V

    invoke-static {p1, v6, v6, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object p0, v4, Landroidx/compose/foundation/b;->X:Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    move-object v4, p0

    move v3, p3

    if-eqz v3, :cond_1

    iput-object v2, v4, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    goto :goto_0

    :cond_1
    iput-object v2, v4, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {p1, v1, v2, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;Lm6/b;)V

    invoke-static {p0, v6, v6, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->M:Landroidx/compose/foundation/Q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/Q;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/b;->L:Landroidx/compose/foundation/F;

    iget-object v2, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/F;->U0(Landroidx/compose/foundation/interaction/l;)V

    iget-object v1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/Q;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    :cond_3
    :goto_1
    return-void
.end method

.method public a1()V
    .locals 0

    return-void
.end method

.method public abstract b1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract c1(Landroid/view/KeyEvent;)V
.end method

.method public final d1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->V0()V

    iput-object p1, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/Q;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/b;->F:Landroidx/compose/foundation/Q;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->G:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Landroidx/compose/foundation/b;->G:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->j0()V

    :cond_2
    move p1, v2

    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->J:Z

    iget-object p3, p0, Landroidx/compose/foundation/b;->L:Landroidx/compose/foundation/F;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->V0()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    iput-boolean p4, p0, Landroidx/compose/foundation/b;->J:Z

    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/b;->H:Ljava/lang/String;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Landroidx/compose/foundation/b;->H:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/b;->I:Landroidx/compose/ui/semantics/j;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Landroidx/compose/foundation/b;->I:Landroidx/compose/ui/semantics/j;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/b;->V:Z

    iget-object p4, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/interaction/l;

    if-nez p4, :cond_8

    move p5, v2

    goto :goto_2

    :cond_8
    move p5, v1

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, p0, Landroidx/compose/foundation/b;->V:Z

    if-nez v1, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v2, p1

    :goto_3
    if-eqz v2, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Landroidx/compose/foundation/b;->V:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/F;->U0(Landroidx/compose/foundation/interaction/l;)V

    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->W:LB1/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/r;->n()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/b;->Y:Landroidx/compose/foundation/Y;

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/b;->I:Landroidx/compose/ui/semantics/j;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/z;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->H:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v2, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/b;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/b;->L:Landroidx/compose/foundation/F;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/F;->u0(Landroidx/compose/ui/semantics/z;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->S0(Landroidx/compose/ui/semantics/z;)V

    return-void
.end method
