.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private final lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final numRef:[I

.field private final sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field private final sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-boolean p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    :goto_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-void
.end method

.method private buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;)[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->copySort(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->frameOut:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0, p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->copySort(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->count([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->count([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p1, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v1, p2, p1

    aput-object v1, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_2

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    aget v1, p1, v3

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object p2, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private buildRefListB()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 6

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayEqualsObj([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->count([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result v2

    if-le v2, v4, :cond_0

    aget-object v2, v1, v4

    aget-object v5, v1, v3

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v2, v2, v4

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    filled-new-array {v0, v1}, [[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->reorder([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    aget-object v1, v0, v4

    invoke-direct {p0, v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->reorder([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    return-object v0
.end method

.method private buildRefListP()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    new-array v2, v2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    add-int/lit8 v4, v1, -0x1

    move v5, v3

    :goto_0
    sub-int v6, v1, v0

    if-lt v4, v6, :cond_3

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_3

    if-gez v4, :cond_0

    add-int v6, v4, v0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v6, v7, v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->NO_PIC:Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    move v1, v3

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v4, v4, v3

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->reorder([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    return-object v2
.end method

.method private copySort(Ljava/util/Comparator;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ")[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->copyOfObj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private count([Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I
    .locals 1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method private reorder([Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v5, v5, p2

    aget-object v6, v5, v3

    array-length v7, v6

    if-ge v4, v7, :cond_6

    aget v6, v6, v4

    aget-object v5, v5, v2

    aget v5, v5, v4

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v7, v7, p2

    sub-int/2addr v7, v2

    :goto_0
    if-le v7, v4, :cond_2

    add-int/lit8 v8, v7, -0x1

    aget-object v8, p1, v8

    aput-object v8, p1, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->lRefs:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    aput-object v5, p1, v4

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    add-int/2addr v1, v2

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v5, v5, v1

    aput-object v5, p1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    move v6, v5

    :goto_4
    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->numRef:[I

    aget v7, v7, p2

    if-ge v5, v7, :cond_1

    aget-object v7, p1, v5

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sRefs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v8, v8, v1

    if-eq v7, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    aput-object v7, p1, v6

    move v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public getRefList()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->sh:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->buildRefListP()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object v4, v0, p0

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->buildRefListB()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v4

    :cond_1
    :goto_0
    const-string p0, "------"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    move p0, v3

    :goto_1
    if-ge p0, v2, :cond_4

    aget-object v0, v4, p0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    aget-object v1, v4, p0

    array-length v5, v1

    if-ge v0, v5, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v4, p0

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "REF[%d][%d]: "

    filled-new-array {v7, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method
