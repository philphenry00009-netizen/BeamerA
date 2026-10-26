.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private componentFlags:I

.field private componentFlagsMask:I

.field private componentManufacturer:Ljava/lang/String;

.field private componentName:Ljava/lang/String;

.field private componentSubType:Ljava/lang/String;

.field private componentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;
    .locals 3

    .line 1
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    .line 2
    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 5
    iput p3, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 6
    iput p4, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 7
    const-string p0, ""

    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public static createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;
    .locals 3

    .line 8
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    .line 9
    iput-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 12
    iput p4, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 13
    iput p5, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 14
    iput-object p3, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hdlr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->fourcc(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public fourcc(Ljava/lang/String;)[B
    .locals 2

    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [B

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public getComponentSubType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    return-void
.end method
