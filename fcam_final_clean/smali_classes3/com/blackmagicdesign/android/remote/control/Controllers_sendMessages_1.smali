.class final Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$sendMessage$1"
    f = "Controller.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $completion:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

.field final synthetic $subordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;>;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lv6/d;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$subordinates:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->$completion:Lv6/d;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    invoke-direct {v8, v6, v2, v4, v7}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;-><init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V

    const/4 v6, 0x3

    invoke-static {v0, v7, v8, v6}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
