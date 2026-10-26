.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$start$1"
    f = "Subordinate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/s;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/s;->d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/s;->g:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v8

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-direct {v9, p0}, Lcom/blackmagicdesign/android/remote/control/q;-><init>(Lcom/blackmagicdesign/android/remote/control/s;)V

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
