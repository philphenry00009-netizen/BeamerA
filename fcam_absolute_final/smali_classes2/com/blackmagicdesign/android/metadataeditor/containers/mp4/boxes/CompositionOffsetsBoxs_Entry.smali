.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public count:I

.field public offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->count:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->count:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    return p0
.end method
