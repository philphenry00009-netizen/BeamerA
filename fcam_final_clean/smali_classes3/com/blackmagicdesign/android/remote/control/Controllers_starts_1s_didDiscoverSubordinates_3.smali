.class final Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$start$1$didDiscoverSubordinate$3"
    f = "Controller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field final synthetic $info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/i;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;->$controllerInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->isProtoColCompatible()Z

    move-result v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :cond_1
    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x0

    const/16 v12, 0x324

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3, v9}, Lcom/blackmagicdesign/android/camera/model/N;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
