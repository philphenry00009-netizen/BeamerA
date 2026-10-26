.class public final synthetic Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/a0;->c:I

    iput-object p2, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/animation/core/a0;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/a0;->c:I

    check-cast p1, Landroidx/compose/runtime/H;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LB/M0;

    iget-object v0, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/h0;

    iget-object p0, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/c0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/h0;

    iget-object v0, p1, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/h0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/M0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/h0;

    iget-object v0, p1, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/f0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/M0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/D;

    iget-object v0, p1, Landroidx/compose/animation/core/D;->a:Landroidx/compose/runtime/collection/b;

    iget-object p0, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/C;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/animation/core/D;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LB/M0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/a0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/h0;Lm6/b;)V

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/compose/animation/core/a0;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, p1, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Landroidx/compose/animation/core/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/g0;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
