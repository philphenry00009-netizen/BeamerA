.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1"
    f = "RemoteModel.kt"
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $alert:LA4/o;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(LA4/o;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/o;",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->$alert:LA4/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->$alert:LA4/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;-><init>(LA4/o;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, LA4/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->$alert:LA4/o;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->d:LB4/c;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;->label:I

    invoke-virtual {v1, p1, p0}, LB4/c;->a(LA4/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
