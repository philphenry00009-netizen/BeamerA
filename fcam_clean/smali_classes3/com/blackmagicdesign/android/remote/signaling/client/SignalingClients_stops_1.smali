.class final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V
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
    c = "com.blackmagicdesign.android.remote.signaling.client.SignalingClient$stop$1"
    f = "SignalingClient.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isControllerInBackground:Z

.field final synthetic $subordinate:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;ZLcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;Z",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$subordinate:Ljava/util/Map$Entry;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$isControllerInBackground:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$subordinate:Ljava/util/Map$Entry;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$isControllerInBackground:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;-><init>(Ljava/util/Map$Entry;ZLcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$subordinate:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$isControllerInBackground:Z

    if-eqz v1, :cond_2

    new-instance v1, Li4/m;

    const-string v3, "DisconnectControllerInBackground"

    invoke-direct {v1, v3}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Li4/m;

    const-string v3, "LostConnectionIntentional"

    invoke-direct {v1, v3}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$subordinate:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->$subordinate:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;->didUndiscoverSubordinate(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
