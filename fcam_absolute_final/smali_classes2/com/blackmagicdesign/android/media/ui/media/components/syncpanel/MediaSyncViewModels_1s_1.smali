.class final Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.ui.media.components.syncpanel.MediaSyncViewModel$1$1"
    f = "MediaSyncViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/remote/h;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v6, :cond_2

    new-instance v3, LU3/a;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v5, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v7, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->p:Lcom/blackmagicdesign/android/media/model/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v2, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v4, v5, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v4, v7, v2}, LU3/a;-><init>(Ljava/util/UUID;Ljava/lang/String;ZZ)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU3/a;

    iget-boolean v2, v2, LU3/a;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->s:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/a;

    iget-object p1, p1, LU3/a;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->s:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
