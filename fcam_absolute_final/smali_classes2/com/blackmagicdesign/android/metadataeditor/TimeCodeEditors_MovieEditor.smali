.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovieEditor"
.end annotation


# instance fields
.field private final fps:I

.field private final secondsOfDay:I

.field private final startingFrame:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->secondsOfDay:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->startingFrame:I

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "movie"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    const v7, 0x3b9aca00

    int-to-float v5, v7

    mul-float/2addr v6, v5

    invoke-static {v6}, Lx6/a;->I(F)I

    move-result v6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v8

    const-string v9, "getMetaTracks(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v10

    array-length v10, v10

    sub-int/2addr v10, v4

    aget-object v17, v8, v10

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v11, "mdia"

    invoke-direct {v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    move-object v11, v8

    move-object v10, v9

    int-to-long v8, v6

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getCreated()J

    move-result-wide v12

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getModified()J

    move-result-wide v14

    move-object/from16 v18, v11

    move-wide v11, v12

    move-wide v13, v14

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->createMediaHeaderBox(IJIJJI)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "mhlr"

    const-string v10, "tmcd"

    const-string v11, "appl"

    const-string v12, "TimeCodeHandler"

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    move-result-object v9

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->createMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object v10

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v13, "gmhd"

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;->createGenericMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v14, "tmcd"

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    new-array v13, v2, [S

    fill-array-data v13, :array_0

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    const-string v27, "Courier"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    invoke-static/range {v22 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;->createTimecodeMediaInfoBox(SSS[S[SLjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object v2

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox;->createSelfRef()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v10, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v12, "stbl"

    invoke-direct {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iget v11, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    invoke-static {v3, v7, v6, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->createTimecodeSampleEntry(IIII)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    new-array v11, v4, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aput-object v7, v11, v3

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;->createSampleDescriptionBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    move-result-object v7

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v11, v4, v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    filled-new-array {v11}, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v11

    invoke-static {v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;->createTimeToSampleBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const-wide/16 v13, 0x1

    invoke-direct {v12, v13, v14, v4, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    filled-new-array {v12}, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v12

    invoke-static {v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;->createSampleToChunkBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v13, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->createSampleSizesBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    move-result-object v14

    if-nez v16, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getCo64()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v18

    if-eqz v18, :cond_0

    :goto_0
    move/from16 v22, v13

    move-object/from16 v23, v14

    :goto_1
    move-object/from16 v3, v18

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getStco()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    move-result-object v18

    goto :goto_0

    :cond_1
    move-object/from16 v15, v20

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getOffset()J

    move-result-wide v18

    move/from16 v20, v3

    const/16 v3, 0x7c

    move/from16 v22, v13

    move-object/from16 v23, v14

    int-to-long v13, v3

    add-long v18, v18, v13

    new-array v3, v4, [J

    aput-wide v18, v3, v20

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;->createChunkOffsets64Box([J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v18

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v2, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    move-object/from16 v7, v23

    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lx6/a;->J(D)J

    move-result-wide v2

    if-nez v16, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    invoke-virtual {v0, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->replaceBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->createTrakBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v6

    array-length v6, v6

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getCreated()J

    move-result-wide v28

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getModified()J

    move-result-wide v30

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getLayer()S

    move-result v33

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    move-result-object v36

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v24, v2

    move/from16 v23, v6

    invoke-static/range {v23 .. v36}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->createTrackHeaderBox(IJFFJJFSJ[I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v5, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->appendTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->secondsOfDay:I

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    mul-int/2addr v3, v5

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->startingFrame:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v5, "bmdt"

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(ILcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method
