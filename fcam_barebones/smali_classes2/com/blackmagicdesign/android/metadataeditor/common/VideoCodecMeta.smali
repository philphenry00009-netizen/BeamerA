.class public Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
.super Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;
.source "SourceFile"


# instance fields
.field private color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field private size:Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static createSimpleVideoCodecMeta(Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->size:Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    iput-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->color:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    return-object p0
.end method

.method public getSize()Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;->size:Lcom/blackmagicdesign/android/metadataeditor/common/model/Size;

    return-object p0
.end method

.method public setPixelAspectRatio(Lcom/blackmagicdesign/android/metadataeditor/common/model/Rational;)V
    .locals 0

    return-void
.end method
