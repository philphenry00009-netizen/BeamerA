.class public abstract Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _tag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->_tag:I

    return-void
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public getTag()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->_tag:I

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->_tag:I

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil2;->writeBER32(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
