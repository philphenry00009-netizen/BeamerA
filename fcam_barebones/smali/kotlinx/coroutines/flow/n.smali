.class public final Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->c:Lkotlinx/coroutines/flow/f;

    iput p2, p0, Lkotlinx/coroutines/flow/n;->p:I

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/o;

    iget v2, p0, Lkotlinx/coroutines/flow/n;->p:I

    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/n;->c:Lkotlinx/coroutines/flow/f;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
