.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlidePreloadingData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final fixedVisibleItemCount:Ljava/lang/Integer;

.field private final indexToData:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field private final preloadImageSize:J

.field private final preloader:Lcom/bumptech/glide/ListPreloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestBuilderTransform:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final size:I


# direct methods
.method private constructor <init>(ILv6/d;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lv6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv6/d;",
            "Lcom/bumptech/glide/RequestManager;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "indexToData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lv6/d;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lv6/f;

    return-void
.end method

.method public synthetic constructor <init>(ILv6/d;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lv6/f;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILv6/d;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lv6/f;)V

    return-void
.end method

.method public static final synthetic access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    return-object p0
.end method


# virtual methods
.method public get(ILandroidx/compose/runtime/k;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x501f7b69

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->c0(I)V

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lv6/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lv6/f;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v2, v3}, LX/e;->e(J)F

    move-result v2

    float-to-int v2, v2

    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v3, v4}, LX/e;->c(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "override(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    new-instance v4, LX/e;

    invoke-direct {v4, v2, v3}, LX/e;-><init>(J)V

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lv6/f;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lv6/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILm6/b;)V

    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/q;->i([Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    return p0
.end method
