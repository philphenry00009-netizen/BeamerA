.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;
    }
.end annotation


# static fields
.field public static final FRAME_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public displayOrder:I

.field public duration:J

.field public frameNo:J

.field public frameType:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

.field public pts:J

.field public tapeTimecode:Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;

.field public timescale:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQ1/a;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->FRAME_ASC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->pts:J

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->timescale:I

    iput-wide p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->duration:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    iput-object p9, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameType:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    iput-object p10, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->tapeTimecode:Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;

    iput p11, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->displayOrder:I

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->lambda$static$0(Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->duration:J

    return-wide v0
.end method

.method public getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->pts:J

    return-wide v0
.end method

.method public getTimescale()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->timescale:I

    return p0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->duration:J

    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->timescale:I

    return-void
.end method
