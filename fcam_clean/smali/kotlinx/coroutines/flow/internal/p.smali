.class public final Lkotlinx/coroutines/flow/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lv6/g;


# direct methods
.method public constructor <init>(Lv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p;->c:Lv6/g;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/p;->c:Lv6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lv6/g;Lkotlinx/coroutines/flow/g;Lm6/b;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/o;

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
