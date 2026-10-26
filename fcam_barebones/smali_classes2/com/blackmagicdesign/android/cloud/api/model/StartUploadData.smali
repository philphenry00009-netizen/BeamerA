.class public final Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:J

.field private final partSize:J

.field private final path:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    iput-wide p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;Ljava/lang/String;JJJLjava/util/Map;ILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    :cond_4
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->copy(Ljava/lang/String;JJJLjava/util/Map;)Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJJLjava/util/Map;)Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
            ">;)",
            "Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;"
        }
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;-><init>(Ljava/lang/String;JJJLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public final getChunkSize()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    return-wide v0
.end method

.method public final getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->size:J

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->chunkSize:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->partSize:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;->attributes:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "StartUploadData(path="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", partSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
