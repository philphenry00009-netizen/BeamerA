.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$start$2"
    f = "Subordinate.kt"
    l = {
        0x171
    }
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/s;->d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "toString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget v5, p1, Lcom/blackmagicdesign/android/remote/control/s;->g:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v9

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v10

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/r;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-direct {v11, p1}, Lcom/blackmagicdesign/android/remote/control/r;-><init>(Lcom/blackmagicdesign/android/remote/control/s;)V

    iput v2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
