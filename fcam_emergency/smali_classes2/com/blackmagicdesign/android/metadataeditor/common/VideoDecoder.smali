.class public abstract Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byteBuffer:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeFrame(Ljava/nio/ByteBuffer;[[B)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
.end method

.method public downscaled(I)Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCodecMeta(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
.end method

.method public getSameSizeBuffer([[I)[[B
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;->byteBuffer:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    array-length v0, v0

    aget-object v2, p1, v1

    array-length v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    aget-object v0, p1, v1

    array-length v0, v0

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->create2D(II)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;->byteBuffer:[[B

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoDecoder;->byteBuffer:[[B

    return-object p0
.end method
