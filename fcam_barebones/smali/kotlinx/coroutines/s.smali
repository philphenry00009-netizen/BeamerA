.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l0;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->N(Lkotlinx/coroutines/f0;)V

    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
