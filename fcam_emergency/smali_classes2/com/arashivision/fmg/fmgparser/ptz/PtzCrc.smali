.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRC_INIT_VALUE:I = 0xffff


# instance fields
.field private mCrcValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->start_checksum()V

    return-void
.end method


# virtual methods
.method public getCrcValue()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->mCrcValue:I

    return p0
.end method

.method public start_checksum()V
    .locals 1

    const v0, 0xffff

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->mCrcValue:I

    return-void
.end method

.method public update_checksum(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->mCrcValue:I

    and-int/lit16 v1, v0, 0xff

    xor-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p1, v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, p1, 0x8

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/PtzCrc;->mCrcValue:I

    return-void
.end method
