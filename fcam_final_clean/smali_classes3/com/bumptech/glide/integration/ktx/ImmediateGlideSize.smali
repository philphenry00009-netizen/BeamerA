.class public final Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
.super Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/InternalGlideApi;
.end annotation


# instance fields
.field private final size:Lcom/bumptech/glide/integration/ktx/Size;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;Lcom/bumptech/glide/integration/ktx/Size;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->copy(Lcom/bumptech/glide/integration/ktx/Size;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Size;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    return-object p0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Size;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 0

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSize()Lcom/bumptech/glide/integration/ktx/Size;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Size;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmediateGlideSize(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->size:Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
