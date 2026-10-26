.class public abstract Lcom/arashivision/onecamera/util/H2645Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;,
        Lcom/arashivision/onecamera/util/H2645Parser$NalPos;,
        Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;,
        Lcom/arashivision/onecamera/util/H2645Parser$FrameType;,
        Lcom/arashivision/onecamera/util/H2645Parser$Nalu;,
        Lcom/arashivision/onecamera/util/H2645Parser$NaluType;,
        Lcom/arashivision/onecamera/util/H2645Parser$Payload;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneH2645Parser"


# instance fields
.field protected mCsd:[B

.field protected mParseBufQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onecamera/util/H2645Parser$Payload;",
            ">;"
        }
    .end annotation
.end field

.field protected mPps:[B

.field protected mSPSCallback:Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;

.field protected mSps:[B

.field protected mVps:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mParseBufQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static dupBytes([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public feedData([BII)V
    .locals 1

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$Payload;

    invoke-direct {v0}, Lcom/arashivision/onecamera/util/H2645Parser$Payload;-><init>()V

    iput-object p1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->buf:[B

    iput p2, v0, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->offset:I

    iput p3, v0, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->size:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/arashivision/onecamera/util/H2645Parser$Payload;->oneNaluFound:Z

    iget-object p0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mParseBufQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract findNalUnit([BIILcom/arashivision/onecamera/util/H2645Parser$NalPos;Z)Z
.end method

.method public getCsdData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    return-object p0
.end method

.method public abstract naluType([BI)Lcom/arashivision/onecamera/util/H2645Parser$NaluType;
.end method

.method public parseSps()V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSPSCallback:Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    iget-object v4, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/arashivision/onecamera/util/H2645Parser;->spsParse([B[I[I[F)I

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSPSCallback:Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v0, v0, v2

    aget v1, v1, v4

    aget v2, v3, v4

    invoke-interface {p0, v5, v0, v1, v2}, Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;->onSpsUpdate(IIIF)V

    :cond_0
    return-void
.end method

.method public abstract readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z
.end method

.method public abstract readNalu(Lcom/arashivision/onecamera/util/H2645Parser$Nalu;)Z
.end method

.method public reset(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mParseBufQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mVps:[B

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSps:[B

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mPps:[B

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    return-void
.end method

.method public setOriginalCSD([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mCsd:[B

    return-void
.end method

.method public setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/util/H2645Parser;->mSPSCallback:Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;

    return-void
.end method

.method public abstract spsParse([B[I[I[F)I
.end method
