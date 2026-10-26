.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic q:Landroidx/activity/compose/p;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/model/d;Landroidx/activity/compose/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->p:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->q:Landroidx/activity/compose/p;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/m;

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1$1$1;

    invoke-direct {p1, v3, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    invoke-static {p0, v0, v2, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/k;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->p:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/"

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->q:Landroidx/activity/compose/p;

    const-string v6, "launcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/A;->r:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v7, v8}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "withAppendedId(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v9, :cond_1

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, Landroid/provider/MediaStore;->getVolumeName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "createDeleteRequest(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const-string v6, "getIntentSender(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk/l;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v2, v7, v1}, Lk/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v5, v6}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/q;->w:Lcom/blackmagicdesign/android/media/model/d;

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
