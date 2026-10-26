.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvList"
.end annotation


# static fields
.field private static final NA:I


# instance fields
.field private final list:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v0

    sput v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->NA:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    sget v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->NA:I

    aput v3, v1, v2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p3, p3, 0x1

    aget v0, p2, p3

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    aget p2, p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public getMv(II)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method public mv0R(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    return p0
.end method

.method public mv0X(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    return p0
.end method

.method public mv0Y(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p0

    return p0
.end method

.method public mv1R(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    return p0
.end method

.method public mv1X(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    return p0
.end method

.method public mv1Y(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p0

    return p0
.end method

.method public setMv(III)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method public setPair(III)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->list:[I

    shl-int/lit8 p1, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput p3, p0, p1

    return-void
.end method
