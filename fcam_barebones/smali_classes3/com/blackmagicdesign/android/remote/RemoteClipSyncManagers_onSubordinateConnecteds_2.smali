.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$onSubordinateConnected$2"
    f = "RemoteClipSyncManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/m;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;

    iget-object v1, v0, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v0, v1}, Lk4/c;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/remote/m;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    const-string v1, "subordinateUuid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/m;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
