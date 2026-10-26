.class public abstract Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# instance fields
.field private final excludeUntilTimes:[J

.field private final formats:[Landroidx/media3/common/w;

.field protected final group:Landroidx/media3/common/x0;

.field private hashCode:I

.field protected final length:I

.field private playWhenReady:Z

.field protected final tracks:[I

.field private final type:I


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/x0;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/x0;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/x0;[II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/x0;

    .line 7
    array-length p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 8
    new-array p3, p3, [Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    move p3, v1

    .line 9
    :goto_1
    array-length v0, p2

    iget-object v2, p1, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    if-ge p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    aget v3, p2, p3

    .line 11
    aget-object v2, v2, v3

    .line 12
    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    new-instance p2, Landroidx/media3/exoplayer/trackselection/a;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    move p1, v1

    .line 15
    :goto_2
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    aget-object p3, p3, p1

    move v0, v1

    .line 17
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 18
    aget-object v3, v2, v0

    if-ne p3, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    .line 19
    :goto_4
    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    .line 21
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/w;Landroidx/media3/common/w;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->lambda$new$0(Landroidx/media3/common/w;Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/w;Landroidx/media3/common/w;)I
    .locals 0

    iget p1, p1, Landroidx/media3/common/w;->j:I

    iget p0, p0, Landroidx/media3/common/w;->j:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/x0;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/x0;

    invoke-virtual {v2, v3}, Landroidx/media3/common/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public excludeTrack(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v2, p0, p1

    invoke-static {v0, v1, p2, p3}, Lv1/V;->a(JJ)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public final getFormat(I)Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return p0
.end method

.method public final getSelectedFormat()Landroidx/media3/common/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final getTrackGroup()Landroidx/media3/common/x0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/x0;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/x0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    return p0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final indexOf(Landroidx/media3/common/w;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/w;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isTrackExcluded(IJ)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    array-length p0, p0

    return p0
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->playWhenReady:Z

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
