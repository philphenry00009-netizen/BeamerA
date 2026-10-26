.class public final Landroidx/compose/foundation/interaction/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/l;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
