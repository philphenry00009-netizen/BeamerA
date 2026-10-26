.class public abstract LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LE6/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LE6/h;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, LE6/e;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LE6/e;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/m;)V
    .locals 3

    sget-object v0, LE6/h;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sput-object v0, LE6/h;->choreographer:Landroid/view/Choreographer;

    :cond_0
    new-instance v1, LE6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LE6/f;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    const-class v0, Landroid/os/Looper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    const-string v2, "createAsync"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LE6/h;->choreographer:Landroid/view/Choreographer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/m;->s()V

    new-instance p0, LE6/f;

    invoke-direct {p0, v0, v3}, LE6/f;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->s()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_1

    invoke-static {v1}, LE6/h;->a(Lkotlinx/coroutines/m;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p0, LG6/m;->a:LE6/e;

    iget-object v2, v1, Lkotlinx/coroutines/m;->s:Lm6/i;

    new-instance v3, LE6/g;

    invoke-direct {v3, v1, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, LE6/e;->l0(Lm6/i;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static d(Landroid/os/Handler;)LE6/e;
    .locals 3

    new-instance v0, LE6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LE6/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v0
.end method
