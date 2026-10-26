.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mvC(II)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p0

    return p0
.end method

.method public static mvRef(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1a

    return p0
.end method

.method public static mvX(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x12

    shr-int/lit8 p0, p0, 0x12

    return p0
.end method

.method public static mvY(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x6

    shr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static packMv(III)I
    .locals 0

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p2, p2, 0x1a

    and-int/lit16 p1, p1, 0xfff

    shl-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0x3fff

    or-int/2addr p0, p1

    return p0
.end method
