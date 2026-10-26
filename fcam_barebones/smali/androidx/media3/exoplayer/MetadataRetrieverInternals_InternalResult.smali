.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalResult"
.end annotation


# instance fields
.field public final timeline:Landroidx/media3/common/w0;

.field public final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->timeline:Landroidx/media3/common/w0;

    return-void
.end method
