.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createSubordinate$1"
    f = "RemoteControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/l;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/l;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/l;->d:Landroid/content/Context;

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v6

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/l;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v7, v3

    iget v8, v2, Lcom/blackmagicdesign/android/remote/control/l;->m:I

    iget-object v9, v2, Lcom/blackmagicdesign/android/remote/control/l;->r:Lcom/blackmagicdesign/android/remote/q;

    move-object v3, v2

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    move-object v5, v3

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/l;->c:Lkotlinx/coroutines/x;

    move-object v10, v5

    iget-object v5, p1, Lcom/blackmagicdesign/android/remote/control/l;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iget-boolean v10, v10, Lcom/blackmagicdesign/android/remote/control/l;->n:Z

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/control/s;-><init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;ILcom/blackmagicdesign/android/remote/q;Z)V

    const-string v1, "remoteControl | Subordinate start"

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->start()V

    instance-of v1, v5, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    invoke-direct {v1, v0, v6}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    invoke-static {v2, v3, v6, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    instance-of v1, v5, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;

    invoke-direct {v1, v0, v6}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    invoke-static {v2, v3, v6, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    :goto_0
    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    new-instance v0, Lcom/blackmagicdesign/android/remote/h;

    new-instance v1, Lcom/blackmagicdesign/android/remote/g;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static {v4}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;->this$0:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/control/l;->a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e4

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/l;->q:Lcom/blackmagicdesign/android/remote/h;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
