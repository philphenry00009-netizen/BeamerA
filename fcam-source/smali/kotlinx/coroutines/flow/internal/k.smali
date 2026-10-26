.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/F;

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lv6/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k;->q:Lv6/g;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k;->q:Lv6/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k;->p:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lv6/g;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
