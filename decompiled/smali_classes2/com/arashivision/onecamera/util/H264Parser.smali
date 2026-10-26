.class public Lcom/arashivision/onecamera/util/H264Parser;
.super Lcom/arashivision/onecamera/util/H2645Parser;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneH264Parser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onecamera/util/H2645Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public findNalUnit([BIILcom/arashivision/onecamera/util/H2645Parser$NalPos;Z)Z
    .locals 4

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    return v1

    :cond_0
    :goto_0
    aget-byte v0, p1, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v3, v2, :cond_2

    :cond_1
    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_2

    goto :goto_4

    :cond_2
    iput p2, p4, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->start:I

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_3

    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onecamera/util/H264Parser;->naluType([BI)Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    move-result-object p0

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->DELIMITER:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-eq p0, p2, :cond_4

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SEI:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-eq p0, p2, :cond_4

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-eq p0, p2, :cond_4

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-eq p0, p2, :cond_4

    iput p3, p4, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->end:I

    :cond_4
    :goto_2
    add-int/lit8 p0, v0, 0x2

    if-lt p0, p3, :cond_6

    if-eqz p5, :cond_5

    iput p3, p4, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->end:I

    return v2

    :cond_5
    return v1

    :cond_6
    aget-byte p2, p1, v0

    if-nez p2, :cond_7

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-nez v3, :cond_7

    aget-byte v3, p1, p0

    if-eq v3, v2, :cond_8

    :cond_7
    if-nez p2, :cond_9

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-nez p2, :cond_9

    aget-byte p0, p1, p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    iput v0, p4, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->end:I

    return v2

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p2, p2, 0x5

    if-lt p2, p3, :cond_b

    return v1

    :cond_b
    move p2, v0

    goto :goto_0
.end method

.method public naluType([BI)Lcom/arashivision/onecamera/util/H2645Parser$NaluType;
    .locals 0

    add-int/lit8 p0, p2, 0x2

    aget-byte p0, p1, p0

    if-nez p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x3

    :goto_0
    aget-byte p0, p1, p2

    and-int/lit8 p0, p0, 0x1f

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->DELIMITER:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SEI:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_2
    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_3
    const/16 p1, 0x8

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_4
    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->CODED_NON_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_5
    const/4 p1, 0x5

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->CODED_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->UNKNOWN:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0
.end method

.method public readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z
    .locals 8

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;

    invoke-direct {v0}, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/util/H264Parser;->readNalu(Lcom/arashivision/onecamera/util/H2645Parser$Nalu;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->type:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-eq v1, v3, :cond_6

    sget-object v4, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->CODED_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    if-eqz v1, :cond_2

    array-length v3, v1

    iget v5, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    add-int/2addr v3, v5

    new-array v3, v3, [B

    iput-object v3, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    iget-object v5, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object v6, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    array-length v6, v6

    iget v7, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    invoke-static {v1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget-object p0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    array-length p0, p0

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    add-int/2addr p0, v0

    iput p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    iput-object p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    return v4

    :cond_2
    const-string p0, " mCsd null, iframe?"

    const-string v1, "OneH264Parser"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    new-array v1, p0, [B

    iput-object v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v5, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    invoke-static {v3, v5, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget p0, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    iput p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    iput-object p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    return v4

    :cond_3
    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->DELIMITER:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SEI:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    new-array v1, p0, [B

    iput-object v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v5, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    invoke-static {v3, v5, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget p0, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    iput p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    sget-object p0, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->Other:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    iput-object p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    return v4

    :cond_6
    :goto_1
    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/arashivision/onecamera/util/H2645Parser;->reset(Z)V

    :cond_7
    iget-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->type:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    iget v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    invoke-static {v1, v3, v4}, Lcom/arashivision/onecamera/util/H2645Parser;->dupBytes([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    invoke-virtual {p0}, Lcom/arashivision/onecamera/util/H2645Parser;->parseSps()V

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    iget v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    invoke-static {v1, v3, v4}, Lcom/arashivision/onecamera/util/H2645Parser;->dupBytes([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mPps:[B

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mPps:[B

    if-eqz v3, :cond_0

    array-length v4, v1

    array-length v3, v3

    add-int/2addr v4, v3

    new-array v3, v4, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mPps:[B

    iget-object v4, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    array-length v4, v4

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public readNalu(Lcom/arashivision/onecamera/util/H2645Parser$Nalu;)Z
    .locals 8

    iget-object v0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mParseBufQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v5, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;

    invoke-direct {v5}, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;

    iget-object v2, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->buf:[B

    iget v3, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->offset:I

    iget v4, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->size:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/onecamera/util/H264Parser;->findNalUnit([BIILcom/arashivision/onecamera/util/H2645Parser$NalPos;Z)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->oneNaluFound:Z

    if-nez p0, :cond_0

    const-string p0, "OneH264Parser"

    const-string v2, "payload is not NAL unit, dropped"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->buf:[B

    iput-object p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->buf:[B

    iget v0, v5, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->start:I

    iput v0, p1, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->offset:I

    iget v2, v5, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->end:I

    sub-int/2addr v2, v0

    iput v2, p1, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->size:I

    invoke-virtual {v1, p0, v0}, Lcom/arashivision/onecamera/util/H264Parser;->naluType([BI)Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    move-result-object p0

    iput-object p0, p1, Lcom/arashivision/onecamera/util/H2645Parser$Nalu;->type:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    iget p0, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->offset:I

    iget p1, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->size:I

    add-int/2addr p0, p1

    iget p1, v5, Lcom/arashivision/onecamera/util/H2645Parser$NalPos;->end:I

    sub-int/2addr p0, p1

    iput p0, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->size:I

    iput p1, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->offset:I

    const/4 p0, 0x1

    iput-boolean p0, v7, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->oneNaluFound:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public spsParse([B[I[I[F)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    invoke-static {p0, p2, p3, p4}, Lcom/arashivision/onecamera/util/SPSPPSParser;->nativeParse([B[I[I[F)I

    move-result p0

    return p0
.end method
