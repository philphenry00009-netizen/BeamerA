.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1"
    f = "RemoteModel.kt"
    l = {
        0x2fc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/l;->f()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/l;->f()I

    move-result v2

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->Y()V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
