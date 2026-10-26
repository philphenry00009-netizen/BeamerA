.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivity$onCreate$3"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const-class v0, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    invoke-static {p1, v0}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/module/a;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->q:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/D;

    iput-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C(Landroid/content/Context;Ljava/lang/String;)LG4/a;

    move-result-object v1

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/domain/D;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/D;->d:Landroid/content/Context;

    iput-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/D;->e:LG4/a;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "VideoSessionManager"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/D;->l:Landroid/os/HandlerThread;

    new-instance p0, Landroid/os/Handler;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/D;->l:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/D;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/domain/D;->d()V

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/camera/domain/D;->n:Z

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    const-string p0, "thread"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "videoSessionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
