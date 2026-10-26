.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "uploadClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetProjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadClipWithProjects(uploadClip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetProjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
