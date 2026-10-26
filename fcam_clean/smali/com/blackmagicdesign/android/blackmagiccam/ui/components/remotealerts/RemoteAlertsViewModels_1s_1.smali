.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.RemoteAlertsViewModel$1$1"
    f = "RemoteAlertsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/B;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lkotlinx/coroutines/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/B;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lkotlinx/coroutines/B;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LA4/o;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/o;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA4/o;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->invoke(LA4/o;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LA4/o;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/o;

    instance-of v1, v0, LA4/h;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->r:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_1

    instance-of p0, p1, LA4/h;

    if-eqz p0, :cond_3

    check-cast p1, LA4/h;

    invoke-virtual {p1}, LA4/h;->c()I

    move-result p0

    move-object v1, v0

    check-cast v1, LA4/h;

    invoke-virtual {v1}, LA4/h;->c()I

    move-result v4

    if-ne p0, v4, :cond_3

    invoke-virtual {p1}, LA4/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, LA4/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LA4/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, LA4/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, LA4/h;->a(LA4/h;)LA4/h;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, LA4/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$addConnectionCollector$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->u:Lkotlinx/coroutines/t0;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/RemoteAlertsViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
