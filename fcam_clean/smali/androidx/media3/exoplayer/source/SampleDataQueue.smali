.class Landroidx/media3/exoplayer/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

.field private readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

.field private final scratch:Lv1/C;

.field private totalBytesWritten:J

.field private writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    new-instance v0, Lv1/C;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Lv1/C;

    new-instance v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->clear()Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private static getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 2

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private postAppend(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->allocate()Landroidx/media3/exoplayer/upstream/Allocation;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v5, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->initialize(Landroidx/media3/exoplayer/upstream/Allocation;Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 4
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 10
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 12
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static readEncryptionData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Lv1/C;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lv1/C;->K(I)V

    iget-object v5, v1, Lv1/C;->a:[B

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-object v6, v1, Lv1/C;->a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, LA1/f;->cryptoInfo:LA1/d;

    iget-object v10, v9, LA1/d;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, LA1/d;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, LA1/d;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lv1/C;->K(I)V

    iget-object v10, v1, Lv1/C;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    iget-object v6, v9, LA1/d;->d:[I

    if-eqz v6, :cond_4

    array-length v11, v6

    if-ge v11, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v11, v6

    goto :goto_5

    :cond_4
    :goto_4
    new-array v6, v10, [I

    goto :goto_3

    :goto_5
    iget-object v6, v9, LA1/d;->e:[I

    if-eqz v6, :cond_6

    array-length v12, v6

    if-ge v12, v10, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v12, v6

    goto :goto_8

    :cond_6
    :goto_7
    new-array v6, v10, [I

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_7

    mul-int/lit8 v6, v10, 0x6

    invoke-virtual {v1, v6}, Lv1/C;->K(I)V

    iget-object v8, v1, Lv1/C;->a:[B

    invoke-static {v5, v2, v3, v8, v6}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v13, v6

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lv1/C;->N(I)V

    :goto_9
    if-ge v7, v10, :cond_8

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v6

    aput v6, v11, v7

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v6

    aput v6, v12, v7

    add-int/2addr v7, v4

    goto :goto_9

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->cryptoData:LB1/W;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    iget-object v13, v1, LB1/W;->b:[B

    iget-object v14, v9, LA1/d;->a:[B

    iget v4, v1, LB1/W;->d:I

    iget v15, v1, LB1/W;->a:I

    iget v1, v1, LB1/W;->c:I

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, LA1/d;->a(I[I[I[B[BIII)V

    iget-wide v6, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    return-object v5
.end method

.method private static readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Lv1/C;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 5

    invoke-virtual {p1}, LA1/f;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readEncryptionData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Lv1/C;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, LA1/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lv1/C;->K(I)V

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v3, p3, Lv1/C;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    invoke-virtual {p3}, Lv1/C;->E()I

    move-result p3

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, p3}, LA1/f;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v2, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, v0}, LA1/f;->resetSupplementalData(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, LA1/f;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    return-object p0

    :cond_1
    iget p3, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, p3}, LA1/f;->ensureSpaceForWrite(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public discardDownstreamTo(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocation;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->clear()Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_2
    :goto_1
    return-void
.end method

.method public discardUpstreamSampleBytes(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    new-instance p2, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {p2, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    if-ne v0, p1, :cond_4

    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    new-instance p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public getTotalBytesWritten()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    return-wide v0
.end method

.method public peekToBuffer(LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Lv1/C;

    invoke-static {v0, p1, p2, p0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Lv1/C;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public readToBuffer(LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Lv1/C;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;LA1/f;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Lv1/C;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->reset(JI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public sampleData(Landroidx/media3/common/o;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Landroidx/media3/common/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->postAppend(I)V

    return p1
.end method

.method public sampleData(Lv1/C;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 9
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lv1/C;->k(II[B)V

    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
