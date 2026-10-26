.class public final Lkotlinx/coroutines/flow/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final c:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/channels/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/channels/n;

    check-cast p0, Lkotlinx/coroutines/channels/m;

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->j(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
