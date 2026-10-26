.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/K;

.field public final b:Lkotlinx/coroutines/flow/E;

.field public final c:Lkotlinx/coroutines/flow/K;

.field public final d:Lkotlinx/coroutines/flow/E;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v3

    iput-object v3, p0, LB4/c;->a:Lkotlinx/coroutines/flow/K;

    new-instance v4, Lkotlinx/coroutines/flow/E;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v4, p0, LB4/c;->b:Lkotlinx/coroutines/flow/E;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    iput-object v0, p0, LB4/c;->c:Lkotlinx/coroutines/flow/K;

    new-instance v1, Lkotlinx/coroutines/flow/E;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v1, p0, LB4/c;->d:Lkotlinx/coroutines/flow/E;

    return-void
.end method


# virtual methods
.method public final a(LA4/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB4/c;->a:Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
