.class final Lcom/bumptech/glide/integration/compose/PreloaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataAccessor:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field private final dataSize:I

.field private final requestBuilderTransform:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(ILv6/d;Lv6/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv6/d;",
            "Lv6/f;",
            "J)V"
        }
    .end annotation

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    return-void
.end method

.method public synthetic constructor <init>(ILv6/d;Lv6/f;JLkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILv6/d;Lv6/f;J)V

    return-void
.end method

.method public static synthetic copy-Ug5Nnss$default(Lcom/bumptech/glide/integration/compose/PreloaderData;ILv6/d;Lv6/f;JILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/PreloaderData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/bumptech/glide/integration/compose/PreloaderData;->copy-Ug5Nnss(ILv6/d;Lv6/f;J)Lcom/bumptech/glide/integration/compose/PreloaderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    return p0
.end method

.method public final component2()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    return-object p0
.end method

.method public final component3()Lv6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    return-object p0
.end method

.method public final component4-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    return-wide v0
.end method

.method public final copy-Ug5Nnss(ILv6/d;Lv6/f;J)Lcom/bumptech/glide/integration/compose/PreloaderData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv6/d;",
            "Lv6/f;",
            "J)",
            "Lcom/bumptech/glide/integration/compose/PreloaderData<",
            "TDataT;>;"
        }
    .end annotation

    const-string p0, "dataAccessor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestBuilderTransform"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/integration/compose/PreloaderData;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILv6/d;Lv6/f;JLkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/PreloaderData;

    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    iget v1, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    iget-wide p0, p1, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    invoke-static {v0, v1, p0, p1}, LX/e;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getDataAccessor()Lv6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    return-object p0
.end method

.method public final getDataSize()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    return p0
.end method

.method public final getRequestBuilderTransform()Lv6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final preloadRequests(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "TDataT;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string v0, "asDrawable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloaderData(dataSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataAccessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->dataAccessor:Lv6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBuilderTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->requestBuilderTransform:Lv6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/PreloaderData;->size:J

    invoke-static {v1, v2}, LX/e;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
