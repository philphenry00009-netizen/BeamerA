.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GamaExtension;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private gamma:F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "gama"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GamaExtension;->gamma:F

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GamaExtension;->gamma:F

    return-void
.end method
