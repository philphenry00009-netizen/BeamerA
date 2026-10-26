.class public final Lkotlinx/coroutines/m0;
.super Lkotlinx/coroutines/H;
.source "SourceFile"


# instance fields
.field public final r:Lm6/b;


# direct methods
.method public constructor <init>(Lm6/i;Lv6/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    invoke-static {p2, p0, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->z(Lv6/f;Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m0;->r:Lm6/b;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/m0;->r:Lm6/b;

    :try_start_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LG6/b;->g(Ljava/lang/Object;Lm6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
