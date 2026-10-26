.class final Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->closeConnection(Ljava/lang/Error;)V
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
    c = "com.blackmagicdesign.android.remote.signaling.server.SignalingServerConnection$closeConnection$1"
    f = "SignalingServerConnection.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Error;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ljava/lang/Error;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->$error:Ljava/lang/Error;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->$error:Ljava/lang/Error;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Ljava/lang/Error;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->access$getWebSocketServer$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/server/c;->stop()V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->access$setWebSocketServer$p(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getActions()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->$error:Ljava/lang/Error;

    iput v2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$closeConnection$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;->didStop(Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
