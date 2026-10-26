.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleToChunkEntry"
.end annotation


# instance fields
.field private count:I

.field private entry:I

.field private first:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    return p0
.end method

.method public getEntry()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x2
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    return p0
.end method

.method public getFirst()J
    .locals 2
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    return-void
.end method

.method public setEntry(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    return-void
.end method

.method public setFirst(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    return-void
.end method
