.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    iget-object v0, p0, LI5/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LI5/e;->a:LI5/m;

    iget-object v1, p0, LI5/m;->a:LJ5/r;

    if-nez v1, :cond_1

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI5/m;->e:LG6/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LG6/s;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v0}, LG6/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completeUpdate(%s)"

    sget-object v4, LI5/m;->e:LG6/s;

    invoke-virtual {v4, v3, v2}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, LI5/i;

    invoke-direct {v3, p0, v2, v2, v0}, LI5/i;-><init>(LI5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    new-instance p0, LI5/h;

    invoke-direct {p0, v1, v2, v2, v3}, LI5/h;-><init>(LJ5/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/l;)V

    invoke-virtual {v1}, LJ5/r;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->q0:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/C;

    new-instance v0, Lkotlinx/coroutines/flow/E;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/F;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$cancelInAppUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$cancelInAppUpdate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
