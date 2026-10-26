.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;
    }
.end annotation


# instance fields
.field private channelBitmap:I

.field private channelLayout:I

.field private descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createChannelBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "chan"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelLayout:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getChannelLabel()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getChannelFlags()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getChannelBitmap()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    return p0
.end method

.method public getChannelLayout()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelLayout:I

    return p0
.end method

.method public getDescriptions()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 12

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelLayout:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    iput-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x3

    new-array v11, v11, [F

    aput v8, v11, v2

    aput v9, v11, v0

    const/4 v8, 0x2

    aput v10, v11, v8

    invoke-direct {v5, v6, v7, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;-><init>(II[F)V

    aput-object v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->channelLayout:I

    return-void
.end method

.method public setDescriptions([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->descriptions:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    return-void
.end method
