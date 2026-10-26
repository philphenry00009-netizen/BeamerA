.class public final Lcom/bumptech/glide/integration/compose/SizesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 3

    invoke-static {p0, p1}, Lv0/a;->e(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lv0/a;->i(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lv0/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lv0/a;->h(J)I

    move-result v1

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result p0

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/integration/ktx/Size;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/SizesKt;->isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
