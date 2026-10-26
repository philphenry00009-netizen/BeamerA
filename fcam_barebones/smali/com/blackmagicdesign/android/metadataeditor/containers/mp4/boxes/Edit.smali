.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private mediaTime:J

.field private final rate:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->duration:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->mediaTime:J

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->rate:F

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->duration:J

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->mediaTime:J

    return-wide v0
.end method

.method public getRate()F
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x2
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->rate:F

    return p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->duration:J

    return-void
.end method

.method public setMediaTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->mediaTime:J

    return-void
.end method

.method public shift(J)V
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->mediaTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->mediaTime:J

    return-void
.end method
