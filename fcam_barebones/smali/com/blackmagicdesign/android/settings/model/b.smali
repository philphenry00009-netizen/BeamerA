.class public final Lcom/blackmagicdesign/android/settings/model/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/b;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/b;->q:Lcom/blackmagicdesign/android/media/manager/u;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/activity/compose/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;-><init>(Lcom/blackmagicdesign/android/settings/model/b;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/b;->p:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/activity/compose/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/model/MediaModel$deleteAllMediaClips$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/b;->q:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/media/manager/u;->i(Landroid/content/Context;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "/"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    :try_start_0
    iget-object v2, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "withAppendedId(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p2, "createDeleteRequest(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LB1/d0;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    const-string v0, "getIntentSender(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LB1/d0;-><init>(Landroid/content/IntentSender;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, LB1/d0;->f(II)V

    invoke-virtual {p2}, LB1/d0;->b()Lk/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
