.class public final Lcom/blackmagicdesign/android/remote/livestream/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->AAC:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const-string v1, "audioFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    const v0, 0xbb80

    iput v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->d:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->e:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->b:I

    iget v1, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    iget v1, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->d:I

    iget v1, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->e:I

    iget v1, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->b:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->d:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->e:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamConfig(audioFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->a:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/livestream/g;->f:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
