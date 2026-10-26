.class public final Landroidx/compose/runtime/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final c:Lm6/i;

.field public final p:Lv6/f;

.field public final q:LG6/d;

.field public r:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lm6/i;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->c:Lm6/i;

    iput-object p2, p0, Landroidx/compose/runtime/S;->p:Lv6/f;

    invoke-interface {p1, p0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/S;->q:LG6/d;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;Lm6/i;)V
    .locals 3

    sget-object v0, LW/d;->p:LV4/h;

    invoke-interface {p2, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, LW/d;

    if-eqz v0, :cond_0

    new-instance v1, LV6/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LZ6/g;->W(Ljava/lang/Throwable;Lv6/a;)Z

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    iget-object p0, p0, Landroidx/compose/runtime/S;->c:Lm6/i;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/z;->T(Ljava/lang/Throwable;Lm6/i;)V

    return-void

    :cond_1
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lm6/h;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    return-object p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/compose/runtime/S;->p:Lv6/f;

    iget-object v3, p0, Landroidx/compose/runtime/S;->q:LG6/d;

    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/S;->r:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method
