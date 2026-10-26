.class public final Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
.super Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
.end annotation


# instance fields
.field private final asyncSize:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    const-string v0, "asyncSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;Lv6/d;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->copy(Lv6/d;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    return-object p0
.end method

.method public final copy(Lv6/d;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;"
        }
    .end annotation

    const-string p0, "asyncSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>(Lv6/d;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAsyncSize()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncGlideSize(asyncSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lv6/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
