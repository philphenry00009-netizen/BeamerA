.class final Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$initialize$1"
    f = "UploadModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/z;->b:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->B(Lcom/blackmagicdesign/android/cloud/manager/t;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/z;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->w:Z

    if-nez v3, :cond_3

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->C:Lcom/blackmagicdesign/android/cloud/manager/l;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/network/b;->a()V

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/r;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/cloud/manager/r;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->w:Z

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/z;->i:Lkotlinx/coroutines/B;

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
