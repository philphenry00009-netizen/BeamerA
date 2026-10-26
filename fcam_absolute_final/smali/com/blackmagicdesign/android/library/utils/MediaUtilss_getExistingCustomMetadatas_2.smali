.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;
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
    c = "com.blackmagicdesign.android.library.utils.MediaUtils$getExistingCustomMetadata$2"
    f = "MediaUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inputUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/utils/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/blackmagicdesign/android/library/utils/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "get(...)"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$inputUri:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/common/P;->c(Landroid/net/Uri;)Landroidx/media3/common/P;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroidx/media3/inspector/MetadataRetriever$Builder;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroidx/media3/inspector/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/P;)V

    invoke-virtual {v2}, Landroidx/media3/inspector/MetadataRetriever$Builder;->build()Landroidx/media3/inspector/MetadataRetriever;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/inspector/MetadataRetriever;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/x0;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, Landroidx/media3/common/x0;->a:I

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_1

    iget-object v10, v7, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v10, v10, v9

    const-string v11, "getFormat(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    iget-object v10, v10, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    :try_start_2
    array-length v11, v10

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/media3/common/V;

    new-array v2, v5, [Landroidx/media3/common/U;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/U;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/U;

    invoke-direct {v0, v2}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p1, v0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getExistingCustomMetadata error retrieving metadata "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p1}, Landroidx/media3/common/ParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getExistingCustomMetadata error, file structure error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->this$0:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/f;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "getExistingCustomMetadata error, file format not recognized"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_4
    :goto_8
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
