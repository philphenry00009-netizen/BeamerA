.class public final Lkotlinx/coroutines/flow/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final c:Lm6/i;

.field public final p:Ljava/lang/Object;

.field public final q:Lv6/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lm6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/x;->c:Lm6/i;

    invoke-static {p2}, LG6/b;->l(Lm6/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/x;->p:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/g;Lm6/b;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/x;->q:Lv6/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/x;->q:Lv6/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/x;->c:Lm6/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/x;->p:Ljava/lang/Object;

    invoke-static {v1, p1, p0, v0, p2}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lm6/i;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
