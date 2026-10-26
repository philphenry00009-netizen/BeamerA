.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nal_ref_idc:I

.field public type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, p0, 0x1f

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->fromValue(I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    move-result-object p0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;I)V

    return-object v1
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->getValue()I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
