.class public final Landroidx/compose/runtime/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public final c:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    instance-of v0, p0, Landroidx/compose/runtime/F0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/A;->c:Lkotlinx/coroutines/B;

    instance-of v0, p0, Landroidx/compose/runtime/F0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
