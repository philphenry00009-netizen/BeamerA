.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/media/model/d;

.field public final b:Lkotlinx/coroutines/flow/D;

.field public final c:Lkotlinx/coroutines/flow/D;

.field public final d:Lkotlinx/coroutines/flow/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/d;Lkotlinx/coroutines/flow/T;)V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    const-string v2, "media"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p2, p0, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    iput-object v0, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    iput-object v1, p0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU3/c;

    iget-object v1, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    iget-object v3, p1, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    iget-object v3, p1, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    iget-object p1, p1, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem(media="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
