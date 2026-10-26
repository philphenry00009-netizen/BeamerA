.class final Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.ui.category.livestream.LiveStreamViewModel$liveStreamProtocolsFlow$1"
    f = "LiveStreamViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/b;Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/b;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;-><init>(Lm6/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/b;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;->label:I

    if-nez p0, :cond_3

    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
