.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottomRight:[I

.field public chromaQpIndexOffset:I

.field public constrainedIntraPredFlag:Z

.field public deblockingFilterControlPresentFlag:Z

.field public entropyCodingModeFlag:Z

.field public extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

.field public numRefIdxActiveMinus1:[I

.field public numSliceGroupsMinus1:I

.field public picInitQpMinus26:I

.field public picInitQsMinus26:I

.field public picOrderPresentFlag:Z

.field public picParameterSetId:I

.field public redundantPicCntPresentFlag:Z

.field public runLengthMinus1:[I

.field public seqParameterSetId:I

.field public sliceGroupChangeDirectionFlag:Z

.field public sliceGroupChangeRateMinus1:I

.field public sliceGroupId:[I

.field public sliceGroupMapType:I

.field public topLeft:[I

.field public weightedBipredIdc:I

.field public weightedPredFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;
    .locals 10

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_6

    const-string v1, "PPS: slice_group_map_type"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-gt v1, v5, :cond_6

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    const-string v6, "PPS: run_length_minus1"

    invoke-static {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v1, v3

    :goto_1
    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-ge v1, v5, :cond_6

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    const-string v6, "PPS: top_left"

    invoke-static {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    const-string v6, "PPS: bottom_right"

    invoke-static {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5

    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    goto :goto_4

    :cond_2
    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v5, 0x1

    if-le v1, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-le v5, v4, :cond_4

    move v6, v4

    :cond_4
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    move v5, v3

    :goto_3
    if-gt v5, v1, :cond_6

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    :cond_6
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    const-string v5, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {p0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    const-string v1, "PPS: weighted_pred_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    const-string v1, "PPS: weighted_bipred_idc"

    invoke-static {p0, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    const-string v1, "PPS: pic_init_qp_minus26"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    const-string v1, "PPS: pic_init_qs_minus26"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQsMinus26:I

    const-string v1, "PPS: chroma_qp_index_offset"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-static {p0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const/16 v5, 0x8

    new-array v5, v5, [[I

    iput-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    :goto_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    if-ge v3, v2, :cond_7

    const/16 v1, 0x10

    goto :goto_6

    :cond_7
    const/16 v1, 0x40

    :goto_6
    const-string v5, "PPS: pic_scaling_list_present_flag"

    invoke-static {p0, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->readScalingList(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;I)[I

    move-result-object v1

    aput-object v1, v5, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    invoke-static {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->secondChromaQpIndexOffset:I

    :cond_a
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;
    .locals 1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsInt([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget v3, v2, v1

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget v5, v4, v1

    if-eq v3, v5, :cond_a

    return v1

    :cond_a
    aget v2, v2, v0

    aget v3, v4, v0

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQsMinus26:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQsMinus26:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsInt([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsInt([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsInt([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-ne p0, p1, :cond_1a

    return v0

    :cond_1a
    return v1
.end method

.method public getTopLeft()[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget v4, v1, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQsMinus26:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v1, v2

    return v1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picOrderPresentFlag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "PPS: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupMapType:I

    if-nez p1, :cond_0

    move p1, v4

    :goto_0
    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-gt p1, v6, :cond_6

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->runLengthMinus1:[I

    aget v6, v6, p1

    invoke-static {v0, v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move p1, v4

    :goto_1
    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    if-ge p1, v6, :cond_6

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->topLeft:[I

    aget v6, v6, p1

    invoke-static {v0, v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->bottomRight:[I

    aget v6, v6, p1

    invoke-static {v0, v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-eq p1, v6, :cond_5

    const/4 v7, 0x4

    if-eq p1, v7, :cond_5

    const/4 v8, 0x5

    if-ne p1, v8, :cond_2

    goto :goto_4

    :cond_2
    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numSliceGroupsMinus1:I

    add-int/lit8 v8, p1, 0x1

    if-le v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr p1, v5

    if-le p1, v2, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    array-length p1, p1

    invoke-static {v0, p1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    move p1, v4

    :goto_3
    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupId:[I

    array-length v8, v7

    if-gt p1, v8, :cond_6

    aget v7, v7, p1

    invoke-static {v0, v7, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeU(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeDirectionFlag:Z

    const-string v6, "PPS: slice_group_change_direction_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->sliceGroupChangeRateMinus1:I

    const-string v6, "PPS: slice_group_change_rate_minus1"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p1, p1, v4

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p1, p1, v5

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedPredFlag:Z

    const-string v6, "PPS: weighted_pred_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->weightedBipredIdc:I

    int-to-long v6, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-static {v0, v6, v7, v2, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;JILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    const-string v6, "PPS: pic_init_qp_minus26"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeSEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQsMinus26:I

    const-string v6, "PPS: pic_init_qs_minus26"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeSEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->chromaQpIndexOffset:I

    const-string v6, "PPS: chroma_qp_index_offset"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeSEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->deblockingFilterControlPresentFlag:Z

    const-string v6, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    const-string v6, "PPS: constrained_intra_pred_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->redundantPicCntPresentFlag:Z

    const-string v6, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    const-string v6, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    const-string v6, "PPS: scalindMatrix"

    invoke-static {v0, p1, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-eqz p1, :cond_a

    move p1, v4

    :goto_6
    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v7, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    mul-int/2addr v7, v2

    add-int/2addr v7, v1

    if-ge p1, v7, :cond_a

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    aget-object v6, v6, p1

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    :goto_7
    invoke-static {v0, v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    aget-object v7, v6, p1

    if-eqz v7, :cond_9

    invoke-static {v0, v6, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->writeScalingList(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;[[II)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->secondChromaQpIndexOffset:I

    invoke-static {v0, p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeSEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;ILjava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;)V

    return-void
.end method
