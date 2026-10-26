.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;-><init>(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method
