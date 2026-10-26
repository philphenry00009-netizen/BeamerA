.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediasStreamByUploadState$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $filterName:Ljava/lang/String;

.field final synthetic $isAscending:Z

.field final synthetic $project:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$project:Lkotlin/Pair;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$isAscending:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$directoryLocation:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$filterName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$project:Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$isAscending:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$directoryLocation:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$filterName:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$project:Lkotlin/Pair;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$project:Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v0

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$project:Lkotlin/Pair;

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$isAscending:Z

    const-string v1, "name"

    const-string v2, "directoryLocation"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v7, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    move-object p1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$directoryLocation:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$filterName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM3/b;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LM3/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;I)V

    iget-object p0, v7, LM3/q;->a:Landroidx/room/y;

    invoke-static {p0, v9, v0, v1}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    move-object p1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v7, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$directoryLocation:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;->$filterName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM3/b;

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, LM3/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;I)V

    iget-object p0, v7, LM3/q;->a:Landroidx/room/y;

    invoke-static {p0, v9, v0, v1}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
