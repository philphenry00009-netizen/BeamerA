.class final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->didStop(Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.remote.signaling.client.SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2"
    f = "SignalingClient.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Error;

.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;",
            "Ljava/util/UUID;",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$error:Ljava/lang/Error;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$error:Ljava/lang/Error;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->$error:Ljava/lang/Error;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;->didDisconnectFromSubordinate(Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
