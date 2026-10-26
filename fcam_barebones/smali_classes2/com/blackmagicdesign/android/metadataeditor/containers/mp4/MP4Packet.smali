.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
.super Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
.source "SourceFile"


# instance fields
.field private final entryNo:I

.field private final mediaPts:J

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;I)V

    iput-wide p12, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->mediaPts:J

    iput p14, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->entryNo:I

    move/from16 p1, p17

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->size:I

    return-void
.end method

.method public static createMP4Packet(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJI)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 19

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V

    return-object v0
.end method

.method public static createMP4PacketWithData(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 14

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->pts:J

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->timescale:I

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->duration:J

    iget-wide v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameType:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->tapeTimecode:Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;

    iget v10, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->displayOrder:I

    iget-wide v11, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->mediaPts:J

    iget v13, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->entryNo:I

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->createMP4Packet(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJI)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method

.method public static createMP4PacketWithTimecode(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->pts:J

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->timescale:I

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->duration:J

    iget-wide v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameType:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    iget v10, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->displayOrder:I

    iget-wide v11, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->mediaPts:J

    iget v13, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->entryNo:I

    move-object v9, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->createMP4Packet(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJI)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;->size:I

    return p0
.end method

.method public setFrameNo(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    return-void
.end method
