.class public final Lcom/bumptech/glide/GlideIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/GlideIntegrationKt;->intoDirect$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final intoDirect(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            "TargetAndRequest",
            "ListenerT::Lcom/bumptech/glide/request/target/Target<",
            "TResourceT;>;:",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TResourceT;>;>(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceT;>;TTargetAndRequest",
            "ListenerT;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAndRequestListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    new-instance v1, Lcom/bumptech/glide/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private static final intoDirect$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final requestManager(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method
