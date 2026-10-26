.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;,
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$LongEntry;
    }
.end annotation


# instance fields
.field private entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "ctts"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget v3, v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->count:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
