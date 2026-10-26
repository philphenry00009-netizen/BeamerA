.class final Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/StorageModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.StorageModel$1$1"
    f = "StorageModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/a0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->invoke(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/StorageModel$addRemoteCollector$1;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/StorageModel$addRemoteCollector$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lm6/b;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/a0;->p:Lkotlinx/coroutines/B;

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->x:Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/StorageModel$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->x:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->x:Lkotlinx/coroutines/t0;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
