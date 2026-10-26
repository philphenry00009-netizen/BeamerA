.class final Lcom/bumptech/glide/integration/compose/PreloadModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final data:Lcom/bumptech/glide/integration/compose/PreloaderData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/PreloaderData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;)V"
        }
    .end annotation

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/PreloaderData;->getDataAccessor()Lv6/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->data:Lcom/bumptech/glide/integration/compose/PreloaderData;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/integration/compose/PreloaderData;->preloadRequests(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method
