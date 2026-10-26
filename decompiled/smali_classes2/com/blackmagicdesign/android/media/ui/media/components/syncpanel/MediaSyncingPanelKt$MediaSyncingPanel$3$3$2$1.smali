.class final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "cancelSyncButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    const-string v4, "cancelSyncButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->p:Lcom/blackmagicdesign/android/media/model/t;

    .line 4
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/t;->b:Lcom/blackmagicdesign/android/remote/m;

    .line 5
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/c;

    .line 8
    iget-object v5, v4, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    .line 9
    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lk4/c;->m(Z)V

    .line 11
    iget-object v4, v4, Lk4/c;->b:Ljava/util/UUID;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4/c;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lk4/c;->m(Z)V

    .line 15
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v5

    .line 16
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v6

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v3

    .line 17
    invoke-virtual {v5, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v3

    .line 19
    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/remote/k;->a(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v5, v3, :cond_0

    .line 21
    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v4, v3}, Lk4/c;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/m;->d(Ljava/util/UUID;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method
