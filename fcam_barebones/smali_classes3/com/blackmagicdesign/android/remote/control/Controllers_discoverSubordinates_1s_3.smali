.class final Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$discoverSubordinate$1$3"
    f = "Controller.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/i;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/i;->q:Lcom/blackmagicdesign/android/remote/control/e;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->$controllerInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/blackmagicdesign/android/remote/control/e;->didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const-string p0, "signalingClientActions"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
