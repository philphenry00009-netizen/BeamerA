.class public abstract Lcom/blackmagicdesign/android/media/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH4/h;Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/media/model/e;Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/blackmagicdesign/android/media/model/d;->j:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v4, v0, LH4/h;->t:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v6

    mul-float/2addr v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/model/e;->b:Lcom/blackmagicdesign/android/media/model/l;

    iget-object v8, v7, Lcom/blackmagicdesign/android/media/model/l;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setColorSpace(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLutDisplayed(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setOffspeedEnabled(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    const-string v10, "None"

    invoke-virtual {v6, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setShotType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setTakeType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v6

    iget-object v10, v0, LH4/h;->y:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v6, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLutApplied(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setNdFilter(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v5

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v10

    iget v11, v7, Lcom/blackmagicdesign/android/media/model/l;->g:I

    invoke-virtual {v10, v11}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setRotation(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v10

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object v11

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v12

    const-string v13, "https://json.blackmagicdesign.com/metadata/schema/v1"

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSchema(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v12

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFilename(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v1

    iget-object v12, v0, LH4/h;->a0:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraId(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2
    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/media/model/l;

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    iget-wide v12, v2, Lcom/blackmagicdesign/android/media/model/l;->h:J

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {v1, v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    goto :goto_2

    :cond_4
    iget-wide v12, v7, Lcom/blackmagicdesign/android/media/model/l;->h:J

    invoke-virtual {v1, v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :goto_2
    iget-object v12, v0, LH4/h;->c0:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setExposure(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_5
    iget-object v12, v0, LH4/h;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v6, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setReel(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setReelName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_6
    iget-object v12, v0, LH4/h;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    invoke-virtual {v6, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_7
    iget-object v12, v0, LH4/h;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v6, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_8
    iget-object v12, v0, LH4/h;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDayNight(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_9
    iget-object v12, v0, LH4/h;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setEnvironment(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_a
    iget-byte v12, v0, LH4/h;->C:B

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    move v12, v13

    goto :goto_3

    :cond_b
    move v12, v9

    :goto_3
    invoke-virtual {v6, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    const-string v14, "false"

    const-string v15, "true"

    if-eqz v12, :cond_c

    move-object v12, v15

    goto :goto_4

    :cond_c
    move-object v12, v14

    :goto_4
    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setGoodTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    iget-object v12, v0, LH4/h;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_e

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    if-eqz v12, :cond_d

    move-object v14, v15

    :cond_d
    invoke-virtual {v10, v14}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setGoodTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_e
    iget-object v12, v0, LH4/h;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDateRecorded(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {v1, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCreationDate(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v13, v4, v13

    if-ltz v13, :cond_f

    const-string v13, "000"

    goto :goto_5

    :cond_f
    const-string v13, "00"

    :goto_5
    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    invoke-static {v14}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v14

    invoke-virtual {v12}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v15

    invoke-virtual {v12}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v14, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v14, "%02d:%02d:%02d"

    invoke-static {v9, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setStartTimecode(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_10
    iget-object v9, v7, Lcom/blackmagicdesign/android/media/model/l;->a:Ljava/lang/String;

    if-eqz p3, :cond_13

    if-eqz v2, :cond_11

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/model/l;->a:Ljava/lang/String;

    if-nez v12, :cond_12

    :cond_11
    move-object v12, v8

    :cond_12
    invoke-virtual {v3, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {v10, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOriginalCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :goto_6
    const-string v9, " x "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/l;->c:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v7, v12, v13}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1a

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v12

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v12, v15}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setWidth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v12

    const/4 v15, 0x1

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v12, v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setHeight(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v7

    if-eqz p3, :cond_19

    if-eqz v2, :cond_18

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/l;->c:Ljava/lang/String;

    invoke-static {v2, v9, v13}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v14, :cond_18

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v9

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v9, v15}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setWidth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v9

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v9, v15}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setHeight(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :cond_18
    invoke-virtual {v10, v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    goto :goto_b

    :cond_19
    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :cond_1a
    :goto_b
    iget-object v2, v0, LH4/h;->b0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/r;->E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    const-string v9, "%.2f"

    const/4 v15, 0x1

    if-lez v7, :cond_1b

    invoke-virtual {v10, v15}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnamorphicEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1b
    if-lez v7, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    const-string v2, "1x"

    :goto_c
    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_1d
    iget-object v2, v0, LH4/h;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFrameguideAspectRatio(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1e
    iget-object v2, v0, LH4/h;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFrameguideSafeArea(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1f
    iget-object v2, v0, LH4/h;->l:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_20
    iget-object v2, v0, LH4/h;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_21
    iget-object v2, v0, LH4/h;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_22
    iget-object v2, v0, LH4/h;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_23
    iget-object v2, v0, LH4/h;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_24
    iget-object v2, v0, LH4/h;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setAperture(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setAperture(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_25
    iget-object v2, v0, LH4/h;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_26

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v2, v7, v15, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setFocalLength(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    goto :goto_d

    :cond_26
    const/4 v15, 0x0

    :goto_d
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->setNum(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->setDen(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setSensorRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->addAllSensorRate(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    iget-object v2, v0, LH4/h;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setProductionName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_27
    iget-object v2, v0, LH4/h;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraNumber(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_28
    iget-object v2, v0, LH4/h;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDirector(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_29
    iget-object v2, v0, LH4/h;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraOperator(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2a
    iget-object v2, v0, LH4/h;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setEncoderDeviceManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2b
    iget-object v2, v0, LH4/h;->H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGamma(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_2c
    iget-object v2, v0, LH4/h;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setLocation(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2d
    iget-object v2, v0, LH4/h;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFirmwareVersion(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LH4/h;->Q:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v15

    :goto_e
    if-ge v9, v4, :cond_33

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    move-result-object v7

    iget-object v8, v0, LH4/h;->S:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2f

    invoke-virtual {v7, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_2f
    iget-object v8, v0, LH4/h;->O:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setBitDepth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_30
    iget-object v8, v0, LH4/h;->P:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setChannels(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_31
    iget-object v8, v0, LH4/h;->R:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setSampleRate(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_32
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object v7

    const-string v8, "build(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_33
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->addAllAudio(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    return-object v0
.end method
