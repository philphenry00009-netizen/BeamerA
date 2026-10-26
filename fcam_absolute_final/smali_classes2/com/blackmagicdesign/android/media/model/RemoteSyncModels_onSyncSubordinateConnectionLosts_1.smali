.class final Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteSyncModel$onSyncSubordinateConnectionLost$1"
    f = "RemoteSyncModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/t;Ljava/util/UUID;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/t;",
            "Ljava/util/UUID;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->$uuid:Ljava/util/UUID;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;-><init>(Lcom/blackmagicdesign/android/media/model/t;Ljava/util/UUID;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/t;->c:LB4/c;

    new-instance v3, LA4/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "-"

    :cond_2
    invoke-direct {v3, p1}, LA4/g;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;->label:I

    invoke-virtual {v1, v3, p0}, LB4/c;->a(LA4/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
