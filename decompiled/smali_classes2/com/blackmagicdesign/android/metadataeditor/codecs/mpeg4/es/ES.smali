.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private final trackId:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;->tag()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;->trackId:I

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;->trackId:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getTrackId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;->trackId:I

    return p0
.end method
