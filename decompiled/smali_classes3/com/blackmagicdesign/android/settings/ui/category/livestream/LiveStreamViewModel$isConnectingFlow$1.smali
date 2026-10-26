.class final Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/h;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.ui.category.livestream.LiveStreamViewModel$isConnectingFlow$1"
    f = "LiveStreamViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/blackmagicdesign/android/remote/livestream/h;

    check-cast p4, Lm6/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->invoke(ZLjava/util/List;Lcom/blackmagicdesign/android/remote/livestream/h;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/util/List;Lcom/blackmagicdesign/android/remote/livestream/h;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/livestream/h;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/livestream/h;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;-><init>(Lm6/b;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->Z$0:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;->label:I

    if-nez p0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq p1, v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/h;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-ne v1, v2, :cond_1

    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
