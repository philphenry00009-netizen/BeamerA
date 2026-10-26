.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CeilLog2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static readDecoderPicMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne p0, v0, :cond_0

    const-string p0, "SH: no_output_of_prior_pics_flag"

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "SH: long_term_reference_flag"

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;-><init>(ZZ)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;

    return-void

    :cond_0
    const-string p0, "SH: adaptive_ref_pic_marking_mode_flag"

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v0, "SH: memory_management_control_operation"

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    const-string v1, "SH: difference_of_pic_nums_minus1"

    const-string v2, "SH: long_term_frame_idx"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-direct {v1, v2, v3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: max_long_term_frame_idx_plus1"

    invoke-static {p2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v5, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    move-object v1, v4

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v4, "SH: long_term_pic_num"

    invoke-static {p2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v4, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    new-array v0, v3, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-direct {p2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;-><init>([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;)V

    iput-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readPart1(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;-><init>()V

    const-string v1, "SH: first_mb_in_slice"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->firstMbInSlice:I

    const-string v1, "SH: slice_type"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->fromValue(I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    div-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceTypeRestr:Z

    const-string v1, "SH: pic_parameter_set_id"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picParameterSetId:I

    return-object v0
.end method

.method public static readPart2(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V
    .locals 6

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: frame_num"

    invoke-static {p4, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-boolean v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameMbsOnlyFlag:Z

    if-nez v0, :cond_0

    const-string v0, "SH: field_pic_flag"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->fieldPicFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "SH: bottom_field_flag"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->bottomFieldFlag:Z

    :cond_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: idr_pic_id"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->idrPicId:I

    :cond_1
    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picOrderCntType:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxPicOrderCntLsbMinus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: pic_order_cnt_lsb"

    invoke-static {p4, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picOrderCntLsb:I

    iget-boolean v0, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->fieldPicFlag:Z

    if-nez v0, :cond_2

    const-string v0, "SH: delta_pic_order_cnt_bottom"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->deltaPicOrderCntBottom:I

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->deltaPicOrderCnt:[I

    iget v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picOrderCntType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v1, :cond_3

    const-string v1, "SH: delta_pic_order_cnt[0]"

    invoke-static {p4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    iget-boolean v0, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->fieldPicFlag:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->deltaPicOrderCnt:[I

    const-string v1, "SH: delta_pic_order_cnt[1]"

    invoke-static {p4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    :cond_3
    iget-boolean v0, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    if-eqz v0, :cond_4

    const-string v0, "SH: redundant_pic_cnt"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->redundantPicCnt:I

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_5

    const-string v0, "SH: direct_spatial_mv_pred_flag"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->directSpatialMvPredFlag:Z

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq v0, v4, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SP:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    const-string v0, "SH: num_ref_idx_active_override_flag"

    invoke-static {p4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    const-string v5, "SH: num_ref_idx_l0_active_minus1"

    invoke-static {p4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    const-string v2, "SH: num_ref_idx_l1_active_minus1"

    invoke-static {p4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    :cond_7
    invoke-static {p0, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readRefPicListReordering(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V

    iget-boolean v0, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq v0, v4, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SP:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq v0, v2, :cond_9

    :cond_8
    iget v0, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {p2, p3, p0, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readPredWeightTable(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V

    :cond_a
    iget v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v0, :cond_b

    invoke-static {p1, p0, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readDecoderPicMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V

    :cond_b
    iget-boolean p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isInter()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "SH: cabac_init_idc"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->cabacInitIdc:I

    :cond_c
    const-string p1, "SH: slice_qp_delta"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceQpDelta:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SP:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-eq p1, v0, :cond_d

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->SI:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p1, v1, :cond_f

    :cond_d
    if-ne p1, v0, :cond_e

    const-string p1, "SH: sp_for_switch_flag"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->spForSwitchFlag:Z

    :cond_e
    const-string p1, "SH: slice_qs_delta"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceQsDelta:I

    :cond_f
    iget-boolean p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    if-eqz p1, :cond_10

    const-string p1, "SH: disable_deblocking_filter_idc"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->disableDeblockingFilterIdc:I

    if-eq p1, v3, :cond_10

    const-string p1, "SH: slice_alpha_c0_offset_div2"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceAlphaC0OffsetDiv2:I

    const-string p1, "SH: slice_beta_offset_div2"

    invoke-static {p4, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceBetaOffsetDiv2:I

    :cond_10
    iget p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-lez p1, :cond_12

    iget p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_12

    const/4 v0, 0x5

    if-gt p1, v0, :cond_12

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    iget v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v0, v3

    mul-int/2addr v0, p1

    iget p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    add-int/2addr p1, v3

    div-int/2addr v0, p1

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->getPicHeightInMbs(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    iget p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr p2, v3

    mul-int/2addr p2, p1

    iget p1, p3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    add-int/2addr p1, v3

    rem-int/2addr p2, p1

    if-lez p2, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->CeilLog2(I)I

    move-result p1

    const-string p2, "SH: slice_group_change_cycle"

    invoke-static {p4, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceGroupChangeCycle:I

    :cond_12
    return-void
.end method

.method private static readPredWeightTable(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;-><init>()V

    iput-object v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-boolean v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    :goto_0
    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v1, v1, v4

    add-int/2addr v1, v4

    filled-new-array {v3, v1}, [I

    move-result-object v9

    const-string v1, "SH: luma_log2_weight_denom"

    invoke-static {p3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    const-string v1, "SH: chroma_log2_weight_denom"

    invoke-static {p3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    :cond_1
    iget-object v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaLog2WeightDenom:I

    shl-int v1, v4, v1

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaLog2WeightDenom:I

    shl-int v0, v4, v0

    move v3, v2

    :goto_1
    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    iget-object v6, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget v8, v9, v3

    new-array v10, v8, [I

    aput-object v10, v7, v3

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    new-array v10, v8, [I

    aput-object v10, v7, v3

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    new-array v7, v5, [I

    aput v8, v7, v4

    aput v5, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v3

    iget-object v6, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget v7, v9, v3

    new-array v10, v5, [I

    aput v7, v10, v4

    aput v5, v10, v2

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v6, v3

    move v5, v2

    :goto_2
    aget v6, v9, v3

    if-ge v5, v6, :cond_2

    iget-object v6, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v7, v7, v3

    aput v1, v7, v5

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object v7, v7, v3

    aput v2, v7, v5

    iget-object v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v7, v7, v3

    aget-object v8, v7, v2

    aput v0, v8, v5

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v6, v6, v3

    aget-object v8, v6, v2

    aput v2, v8, v5

    aget-object v7, v7, v4

    aput v0, v7, v5

    aget-object v6, v6, v4

    aput v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[II)V

    iget-object p0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p0, p1, :cond_4

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[II)V

    :cond_4
    return-void
.end method

.method private static readRefPicListReordering(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[[I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SH: ref_pic_list_reordering_flag_l0"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)[[I

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: ref_pic_list_reordering_flag_l1"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)[[I

    move-result-object p1

    aput-object p1, p0, v0

    :cond_1
    return-void
.end method

.method private static readReorderingEntries(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)[[I
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v1

    :goto_0
    const-string v2, "SH: reordering_of_pic_nums_idc"

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object v0

    filled-new-array {p0, v0}, [[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    const-string v2, "SH: abs_diff_pic_num_minus1"

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    goto :goto_0
.end method

.method private static readWeightOffset(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[II)V
    .locals 5

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    aget v1, p4, p5

    if-ge v0, v1, :cond_2

    const-string v1, "SH: luma_weight_l0_flag"

    invoke-static {p3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SH: offset"

    const-string v3, "SH: weight"

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaWeight:[[I

    aget-object v1, v1, p5

    invoke-static {p3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->lumaOffset:[[I

    aget-object v1, v1, p5

    invoke-static {p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v1, v4, :cond_1

    const-string v1, "SH: chroma_weight_l0_flag"

    invoke-static {p3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    invoke-static {p3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    invoke-static {p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaWeight:[[[I

    aget-object v1, v1, p5

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {p3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->predWeightTable:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PredictionWeightTable;->chromaOffset:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, v4

    invoke-static {p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
