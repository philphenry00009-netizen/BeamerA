.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPCM"
.end annotation


# instance fields
.field public samplesChroma:[I

.field public samplesLuma:[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesLuma:[I

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v2, 0x10

    shr-int v0, v2, v0

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p1, p1, v1

    shr-int p1, v2, p1

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p1

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesChroma:[I

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesLuma:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesChroma:[I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
