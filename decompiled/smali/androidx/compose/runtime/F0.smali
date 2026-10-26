.class public final Landroidx/compose/runtime/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/B;
.implements Landroidx/compose/runtime/C0;


# static fields
.field public static final s:Landroidx/compose/runtime/h;


# instance fields
.field public final c:Lm6/i;

.field public final p:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final q:Landroidx/compose/runtime/F0;

.field public volatile r:Lm6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/F0;->s:Landroidx/compose/runtime/h;

    return-void
.end method

.method public constructor <init>(Lm6/i;Lkotlin/coroutines/EmptyCoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/F0;->c:Lm6/i;

    iput-object p2, p0, Landroidx/compose/runtime/F0;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p0, p0, Landroidx/compose/runtime/F0;->q:Landroidx/compose/runtime/F0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/F0;->q:Landroidx/compose/runtime/F0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/F0;->r:Lm6/i;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/F0;->s:Landroidx/compose/runtime/h;

    iput-object v1, p0, Landroidx/compose/runtime/F0;->r:Lm6/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/D;->g(Lm6/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->a()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->a()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method

.method public final z()Lm6/i;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/F0;->r:Lm6/i;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/F0;->s:Landroidx/compose/runtime/h;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/F0;->c:Lm6/i;

    sget-object v1, LW/d;->p:LV4/h;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, LW/d;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/runtime/E0;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/E0;-><init>(LW/d;Landroidx/compose/runtime/F0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/F0;->q:Landroidx/compose/runtime/F0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/F0;->r:Lm6/i;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/F0;->c:Lm6/i;

    sget-object v3, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v2, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    new-instance v4, Lkotlinx/coroutines/g0;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {v2, v4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/F0;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/F0;->s:Landroidx/compose/runtime/h;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/F0;->c:Lm6/i;

    sget-object v3, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v2, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    new-instance v4, Lkotlinx/coroutines/g0;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/F0;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/F0;->r:Lm6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
