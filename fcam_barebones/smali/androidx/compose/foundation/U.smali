.class public final Landroidx/compose/foundation/U;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/s0;
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field public C:Landroidx/compose/foundation/text/selection/Z;

.field public D:Landroidx/compose/foundation/text/selection/X;

.field public E:Landroidx/compose/foundation/Y;

.field public F:Landroid/view/View;

.field public G:Lv0/c;

.field public H:Landroidx/compose/foundation/c0;

.field public final I:Landroidx/compose/runtime/l0;

.field public J:Landroidx/compose/runtime/E;

.field public K:J

.field public L:Lv0/l;

.field public M:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/X;Landroidx/compose/foundation/Y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/U;->C:Landroidx/compose/foundation/text/selection/Z;

    iput-object p2, p0, Landroidx/compose/foundation/U;->D:Landroidx/compose/foundation/text/selection/X;

    iput-object p3, p0, Landroidx/compose/foundation/U;->E:Landroidx/compose/foundation/Y;

    sget-object p1, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance p2, Landroidx/compose/runtime/l0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object p2, p0, Landroidx/compose/foundation/U;->I:Landroidx/compose/runtime/l0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/U;->K:J

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/U;->I:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->j0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/U;->M:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/U;Lm6/b;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/c0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/U;->J:Landroidx/compose/runtime/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/T;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/T;-><init>(Landroidx/compose/foundation/U;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/U;->J:Landroidx/compose/runtime/E;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/U;->J:Landroidx/compose/runtime/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/b;

    iget-wide v0, p0, LX/b;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/c0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/U;->F:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/U;->F:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/foundation/U;->G:Lv0/c;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->N:Lv0/c;

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/U;->G:Lv0/c;

    iget-object v1, p0, Landroidx/compose/foundation/U;->E:Landroidx/compose/foundation/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/c0;

    new-instance v2, Landroid/widget/Magnifier;

    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/c0;-><init>(Landroid/widget/Magnifier;)V

    iput-object v1, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->S0()V

    return-void
.end method

.method public final R0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/U;->G:Lv0/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iput-object v0, p0, Landroidx/compose/foundation/U;->G:Lv0/c;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/U;->C:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b;

    iget-wide v0, v0, LX/b;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->P0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->P0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/b;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/U;->K:J

    iget-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/U;->Q0()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Landroidx/compose/foundation/U;->K:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    iget-object v0, v0, Landroidx/compose/foundation/c0;->a:Landroid/widget/Magnifier;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v8

    const-wide v4, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v3, :cond_3

    shr-long v9, v1, v8

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v6, v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v1, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/U;->S0()V

    return-void

    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/U;->K:J

    iget-object p0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/c0;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/U;->G:Lv0/c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/c0;->a()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/U;->L:Lv0/l;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lv0/l;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/U;->D:Landroidx/compose/foundation/text/selection/X;

    invoke-virtual {v0}, Landroidx/compose/foundation/c0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln/a;->p(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lv0/c;->s(J)J

    move-result-wide v3

    new-instance v1, Lv0/h;

    invoke-direct {v1, v3, v4}, Lv0/h;-><init>(J)V

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/foundation/c0;->a()J

    move-result-wide v0

    new-instance v2, Lv0/l;

    invoke-direct {v2, v0, v1}, Lv0/l;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/U;->L:Lv0/l;

    :cond_3
    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    iget-object p0, p0, Landroidx/compose/foundation/U;->M:Lkotlinx/coroutines/channels/c;

    if-eqz p0, :cond_0

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/T;-><init>(Landroidx/compose/foundation/U;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    return-void
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/V;->a:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/foundation/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/T;-><init>(Landroidx/compose/foundation/U;I)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
