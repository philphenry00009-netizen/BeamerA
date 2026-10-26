.class final Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$sendMessage$1$tasks$1$1"
    f = "Controller.kt"
    l = {
        0x152
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

.field final synthetic $subordinate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            ">;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lv6/d;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;-><init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$subordinate:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$mediaSyncRootMsg:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->$completion:Lv6/d;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object p0

    const-string v3, "getMessagesList(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessageToSubordinate$2;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p0, v4, v5}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$sendMessageToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/d;[BLv6/d;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v5, v5, v3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "Unable to serialize CamAppMediaSyncRootMessage for signaling client"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
