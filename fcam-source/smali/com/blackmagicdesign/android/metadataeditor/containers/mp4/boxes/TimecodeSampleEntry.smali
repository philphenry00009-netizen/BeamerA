.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# static fields
.field private static final TMCD:Ljava/lang/String; = "tmcd"


# instance fields
.field private flags:I

.field private frameDuration:I

.field private numFrames:B

.field private timescale:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createTimecodeSampleEntry(IIII)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v2, "tmcd"

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    iput p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    iput p2, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    int-to-byte p0, p3

    iput-byte p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p0, -0x31

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    return p0
.end method

.method public getTimescale()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    return-void
.end method
