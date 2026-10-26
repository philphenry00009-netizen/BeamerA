.class public final Lkotlinx/coroutines/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/L;->c:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/L;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/L;->c:Lkotlinx/coroutines/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/x;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
