.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediaCount$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $projectData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$projectData:Lkotlin/Pair;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$directoryLocation:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$projectData:Lkotlin/Pair;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$directoryLocation:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;-><init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$projectData:Lkotlin/Pair;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "volumeId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "projectId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM3/j;

    invoke-direct {v4, v0, v3, p1}, LM3/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM3/v;->a:Landroidx/room/y;

    invoke-static {p0, v2, v1, v4}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->$directoryLocation:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    const-string v3, "directoryLocation"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM3/i;

    invoke-direct {v3, p0, v0}, LM3/i;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, LM3/q;->a:Landroidx/room/y;

    invoke-static {p0, v2, v1, v3}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
