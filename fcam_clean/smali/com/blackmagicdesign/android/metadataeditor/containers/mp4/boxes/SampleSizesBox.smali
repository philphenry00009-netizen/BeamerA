.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private count:I

.field private defaultSize:I

.field private sizes:[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createSampleSizesBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    iput p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public getCount()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    return p0
.end method

.method public getDefaultSize()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    return p0
.end method

.method public getSizes()[I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x2
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    if-nez v1, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->count:I

    return-void
.end method
