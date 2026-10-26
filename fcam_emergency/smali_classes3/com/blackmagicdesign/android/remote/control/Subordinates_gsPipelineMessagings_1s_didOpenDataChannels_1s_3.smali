.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.control.Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3"
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "remoteControl | Subordinate heartbeat timeout"

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->p:Z

    if-nez p1, :cond_0

    new-instance p1, Li4/l;

    invoke-direct {p1}, Li4/l;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
