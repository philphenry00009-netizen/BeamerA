.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$stop$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x103,
        0x105,
        0x107,
        0x109
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $error:Li4/p;

.field final synthetic $isControllerInBackground:Z

.field final synthetic $sendDisconnectEvent:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/d;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/d;Li4/p;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            "Li4/p;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Li4/p;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Li4/p;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;-><init>(ZLcom/blackmagicdesign/android/remote/control/d;Li4/p;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$sendDisconnectEvent:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Li4/p;

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const-string v7, "DisconnectFromSubordinate"

    invoke-static {p1, v7, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    const-string v7, "setDisconnectEvent(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/control/d;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Li6/j;

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$isControllerInBackground:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/d;->d:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->$error:Li4/p;

    invoke-virtual {p0}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p0

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/q;->r0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_9
    return-object v2
.end method
