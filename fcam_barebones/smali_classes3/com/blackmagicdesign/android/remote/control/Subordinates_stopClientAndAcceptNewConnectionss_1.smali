.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$stopClientAndAcceptNewConnections$1"
    f = "Subordinate.kt"
    l = {
        0x22a,
        0x22d,
        0x22f,
        0x232,
        0x233
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Li4/p;

.field final synthetic $hadHello:Z

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;ZLi4/p;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/s;",
            "Z",
            "Li4/p;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;ZLi4/p;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/remote/control/s;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    const-string v8, "setDisconnectEvent(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/control/s;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Li6/j;

    if-ne v2, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    invoke-virtual {v1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DisconnectSubordinateInBackground"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$sendDisconnectEvent:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    invoke-virtual {v5}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    invoke-virtual {v4}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisconnectFromController"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Li4/i;

    const-string v5, "LostConnectionIntentional"

    invoke-direct {v4, v5}, Li4/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v4

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    invoke-virtual {v4}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v4

    :goto_5
    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$hadHello:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->$error:Li4/p;

    invoke-virtual {p0}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->p(Ljava/lang/Error;)V

    :cond_d
    return-object v2
.end method
