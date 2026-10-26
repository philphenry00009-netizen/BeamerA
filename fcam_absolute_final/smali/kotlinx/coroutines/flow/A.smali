.class public final Lkotlinx/coroutines/flow/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic p:Lkotlinx/coroutines/flow/f;

.field public final synthetic q:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/A;->c:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/A;->p:Lkotlinx/coroutines/flow/f;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lkotlinx/coroutines/flow/A;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/A;->c:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/A;->p:Lkotlinx/coroutines/flow/f;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/A;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lv6/g;Lm6/b;)V

    invoke-static {p1, v2, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lv6/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
