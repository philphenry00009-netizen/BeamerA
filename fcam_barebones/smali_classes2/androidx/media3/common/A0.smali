.class public Landroidx/media3/common/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioOffloadPreferences:Landroidx/media3/common/z0;

.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private isPrioritizeImageOverVideoEnabled:Z

.field private isViewportSizeLimitedByPhysicalDisplaySize:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/common/y0;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectTextByDefault:Z

.field private selectUndeterminedTextLanguage:Z

.field private usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/A0;->maxVideoWidth:I

    .line 3
    iput v0, p0, Landroidx/media3/common/A0;->maxVideoHeight:I

    .line 4
    iput v0, p0, Landroidx/media3/common/A0;->maxVideoFrameRate:I

    .line 5
    iput v0, p0, Landroidx/media3/common/A0;->maxVideoBitrate:I

    .line 6
    iput v0, p0, Landroidx/media3/common/A0;->viewportWidth:I

    .line 7
    iput v0, p0, Landroidx/media3/common/A0;->viewportHeight:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 9
    iput-boolean v1, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/A0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/A0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/A0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/media3/common/A0;->preferredVideoRoleFlags:I

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/A0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/A0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    .line 16
    iput v2, p0, Landroidx/media3/common/A0;->preferredAudioRoleFlags:I

    .line 17
    iput v0, p0, Landroidx/media3/common/A0;->maxAudioChannelCount:I

    .line 18
    iput v0, p0, Landroidx/media3/common/A0;->maxAudioBitrate:I

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 20
    sget-object v0, Landroidx/media3/common/z0;->d:Landroidx/media3/common/z0;

    iput-object v0, p0, Landroidx/media3/common/A0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    .line 21
    iput-boolean v2, p0, Landroidx/media3/common/A0;->selectTextByDefault:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 23
    iput v2, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    .line 24
    iput-boolean v1, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    .line 26
    iput v2, p0, Landroidx/media3/common/A0;->ignoredTextSelectionFlags:I

    .line 27
    iput-boolean v2, p0, Landroidx/media3/common/A0;->selectUndeterminedTextLanguage:Z

    .line 28
    iput-boolean v2, p0, Landroidx/media3/common/A0;->isPrioritizeImageOverVideoEnabled:Z

    .line 29
    iput-boolean v2, p0, Landroidx/media3/common/A0;->forceLowestBitrate:Z

    .line 30
    iput-boolean v2, p0, Landroidx/media3/common/A0;->forceHighestSupportedBitrate:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroidx/media3/common/B0;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    iget v2, v1, Landroidx/media3/common/B0;->maxVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoWidth:I

    .line 35
    invoke-static {}, Landroidx/media3/common/B0;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->maxVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoHeight:I

    .line 36
    invoke-static {}, Landroidx/media3/common/B0;->access$200()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoFrameRate:I

    .line 37
    invoke-static {}, Landroidx/media3/common/B0;->access$300()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->maxVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoBitrate:I

    .line 38
    invoke-static {}, Landroidx/media3/common/B0;->access$400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->minVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->minVideoWidth:I

    .line 39
    invoke-static {}, Landroidx/media3/common/B0;->access$500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->minVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->minVideoHeight:I

    .line 40
    invoke-static {}, Landroidx/media3/common/B0;->access$600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->minVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->minVideoFrameRate:I

    .line 41
    invoke-static {}, Landroidx/media3/common/B0;->access$700()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->minVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->minVideoBitrate:I

    .line 42
    invoke-static {}, Landroidx/media3/common/B0;->access$800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->viewportWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->viewportWidth:I

    .line 43
    invoke-static {}, Landroidx/media3/common/B0;->access$900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->viewportHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->viewportHeight:I

    .line 44
    iget v2, p0, Landroidx/media3/common/A0;->viewportWidth:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    .line 45
    invoke-static {}, Landroidx/media3/common/B0;->access$1000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 47
    invoke-static {}, Landroidx/media3/common/B0;->access$1100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    .line 49
    invoke-static {}, Landroidx/media3/common/B0;->access$1200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-static {}, Landroidx/media3/common/B0;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-static {}, Landroidx/media3/common/B0;->access$1400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-static {}, Landroidx/media3/common/B0;->access$1500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->preferredVideoRoleFlags:I

    .line 56
    invoke-static {}, Landroidx/media3/common/B0;->access$1600()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroidx/media3/common/A0;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {}, Landroidx/media3/common/B0;->access$1700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-static {}, Landroidx/media3/common/B0;->access$1800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->preferredAudioRoleFlags:I

    .line 61
    invoke-static {}, Landroidx/media3/common/B0;->access$1900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxAudioChannelCount:I

    .line 62
    invoke-static {}, Landroidx/media3/common/B0;->access$2000()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->maxAudioBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->maxAudioBitrate:I

    .line 63
    invoke-static {}, Landroidx/media3/common/B0;->access$2100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-static {}, Landroidx/media3/common/B0;->access$3400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v2, LO6/c;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LO6/c;-><init>(I)V

    sget-object v5, Landroidx/media3/common/z0;->d:Landroidx/media3/common/z0;

    iget v6, v5, Landroidx/media3/common/z0;->a:I

    .line 67
    sget-object v7, Landroidx/media3/common/z0;->e:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 68
    iput v6, v2, LO6/c;->a:I

    .line 69
    sget-object v6, Landroidx/media3/common/z0;->f:Ljava/lang/String;

    iget-boolean v7, v5, Landroidx/media3/common/z0;->b:Z

    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 71
    iput-boolean v6, v2, LO6/c;->b:Z

    .line 72
    sget-object v6, Landroidx/media3/common/z0;->g:Ljava/lang/String;

    iget-boolean v5, v5, Landroidx/media3/common/z0;->c:Z

    .line 73
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    iput-boolean v0, v2, LO6/c;->c:Z

    .line 75
    new-instance v0, Landroidx/media3/common/z0;

    invoke-direct {v0, v2}, Landroidx/media3/common/z0;-><init>(LO6/c;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, LO6/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LO6/c;-><init>(I)V

    .line 77
    invoke-static {}, Landroidx/media3/common/B0;->access$3700()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/media3/common/z0;->d:Landroidx/media3/common/z0;

    iget v6, v5, Landroidx/media3/common/z0;->a:I

    .line 78
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    iput v2, v0, LO6/c;->a:I

    .line 80
    invoke-static {}, Landroidx/media3/common/B0;->access$3600()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v5, Landroidx/media3/common/z0;->b:Z

    .line 81
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 82
    iput-boolean v2, v0, LO6/c;->b:Z

    .line 83
    invoke-static {}, Landroidx/media3/common/B0;->access$3500()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v5, Landroidx/media3/common/z0;->c:Z

    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    iput-boolean v2, v0, LO6/c;->c:Z

    .line 86
    new-instance v2, Landroidx/media3/common/z0;

    invoke-direct {v2, v0}, Landroidx/media3/common/z0;-><init>(LO6/c;)V

    move-object v0, v2

    .line 87
    :goto_1
    iput-object v0, p0, Landroidx/media3/common/A0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    .line 88
    invoke-static {}, Landroidx/media3/common/B0;->access$2200()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->selectTextByDefault:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->selectTextByDefault:Z

    .line 89
    invoke-static {}, Landroidx/media3/common/B0;->access$2300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroidx/media3/common/A0;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 91
    invoke-static {}, Landroidx/media3/common/B0;->access$2400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    .line 92
    iget-object v0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Landroidx/media3/common/B0;->access$2500()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 96
    invoke-static {}, Landroidx/media3/common/B0;->access$2600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/A0;->ignoredTextSelectionFlags:I

    .line 97
    invoke-static {}, Landroidx/media3/common/B0;->access$2700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-static {}, Landroidx/media3/common/B0;->access$2800()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->selectUndeterminedTextLanguage:Z

    .line 101
    invoke-static {}, Landroidx/media3/common/B0;->access$2900()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->isPrioritizeImageOverVideoEnabled:Z

    .line 103
    invoke-static {}, Landroidx/media3/common/B0;->access$3000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->forceLowestBitrate:Z

    .line 104
    invoke-static {}, Landroidx/media3/common/B0;->access$3100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A0;->forceHighestSupportedBitrate:Z

    .line 106
    invoke-static {}, Landroidx/media3/common/B0;->access$3200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v1

    move v2, v4

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v5, Landroidx/media3/common/y0;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v5}, Landroidx/media3/common/x0;->a(Landroid/os/Bundle;)Landroidx/media3/common/x0;

    move-result-object v5

    .line 115
    sget-object v6, Landroidx/media3/common/y0;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v6, Landroidx/media3/common/y0;

    invoke-static {v3}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 118
    invoke-virtual {v1, v6}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 120
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    move v1, v4

    .line 121
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/y0;

    .line 123
    iget-object v3, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 124
    :cond_5
    invoke-static {}, Landroidx/media3/common/B0;->access$3300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    .line 126
    array-length v0, p1

    :goto_6
    if-ge v4, v0, :cond_6

    aget v1, p1, v4

    .line 127
    iget-object v2, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public static synthetic access$4200(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxVideoWidth:I

    return p0
.end method

.method public static synthetic access$4300(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxVideoHeight:I

    return p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxVideoBitrate:I

    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->minVideoWidth:I

    return p0
.end method

.method public static synthetic access$4700(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->minVideoHeight:I

    return p0
.end method

.method public static synthetic access$4800(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->minVideoFrameRate:I

    return p0
.end method

.method public static synthetic access$4900(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->minVideoBitrate:I

    return p0
.end method

.method public static synthetic access$5000(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->viewportWidth:I

    return p0
.end method

.method public static synthetic access$5100(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->viewportHeight:I

    return p0
.end method

.method public static synthetic access$5200(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    return p0
.end method

.method public static synthetic access$5300(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    return p0
.end method

.method public static synthetic access$5400(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5500(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5600(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5700(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->preferredVideoRoleFlags:I

    return p0
.end method

.method public static synthetic access$5800(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$5900(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->preferredAudioRoleFlags:I

    return p0
.end method

.method public static synthetic access$6000(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxAudioChannelCount:I

    return p0
.end method

.method public static synthetic access$6100(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6200(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->maxAudioBitrate:I

    return p0
.end method

.method public static synthetic access$6300(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6400(Landroidx/media3/common/A0;)Landroidx/media3/common/z0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    return-object p0
.end method

.method public static synthetic access$6500(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->selectTextByDefault:Z

    return p0
.end method

.method public static synthetic access$6600(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$6700(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    return p0
.end method

.method public static synthetic access$6800(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return p0
.end method

.method public static synthetic access$6900(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic access$7000(Landroidx/media3/common/A0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/A0;->ignoredTextSelectionFlags:I

    return p0
.end method

.method public static synthetic access$7100(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->selectUndeterminedTextLanguage:Z

    return p0
.end method

.method public static synthetic access$7200(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->isPrioritizeImageOverVideoEnabled:Z

    return p0
.end method

.method public static synthetic access$7300(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->forceLowestBitrate:Z

    return p0
.end method

.method public static synthetic access$7400(Landroidx/media3/common/A0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A0;->forceHighestSupportedBitrate:Z

    return p0
.end method

.method public static synthetic access$7500(Landroidx/media3/common/A0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$7600(Landroidx/media3/common/A0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv1/V;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/B0;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/B0;->maxVideoWidth:I

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoWidth:I

    iget v0, p1, Landroidx/media3/common/B0;->maxVideoHeight:I

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoHeight:I

    iget v0, p1, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoFrameRate:I

    iget v0, p1, Landroidx/media3/common/B0;->maxVideoBitrate:I

    iput v0, p0, Landroidx/media3/common/A0;->maxVideoBitrate:I

    iget v0, p1, Landroidx/media3/common/B0;->minVideoWidth:I

    iput v0, p0, Landroidx/media3/common/A0;->minVideoWidth:I

    iget v0, p1, Landroidx/media3/common/B0;->minVideoHeight:I

    iput v0, p0, Landroidx/media3/common/A0;->minVideoHeight:I

    iget v0, p1, Landroidx/media3/common/B0;->minVideoFrameRate:I

    iput v0, p0, Landroidx/media3/common/A0;->minVideoFrameRate:I

    iget v0, p1, Landroidx/media3/common/B0;->minVideoBitrate:I

    iput v0, p0, Landroidx/media3/common/A0;->minVideoBitrate:I

    iget v0, p1, Landroidx/media3/common/B0;->viewportWidth:I

    iput v0, p0, Landroidx/media3/common/A0;->viewportWidth:I

    iget v0, p1, Landroidx/media3/common/B0;->viewportHeight:I

    iput v0, p0, Landroidx/media3/common/A0;->viewportHeight:I

    iget-boolean v0, p1, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iget-boolean v0, p1, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    iput v0, p0, Landroidx/media3/common/A0;->preferredVideoRoleFlags:I

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    iput v0, p0, Landroidx/media3/common/A0;->preferredAudioRoleFlags:I

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    iput v0, p0, Landroidx/media3/common/A0;->maxAudioChannelCount:I

    iget v0, p1, Landroidx/media3/common/B0;->maxAudioBitrate:I

    iput v0, p0, Landroidx/media3/common/A0;->maxAudioBitrate:I

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iput-object v0, p0, Landroidx/media3/common/A0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget-boolean v0, p1, Landroidx/media3/common/B0;->selectTextByDefault:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->selectTextByDefault:Z

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    iput v0, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    iget-boolean v0, p1, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    iget-object v0, p1, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    iput v0, p0, Landroidx/media3/common/A0;->ignoredTextSelectionFlags:I

    iget-boolean v0, p1, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->selectUndeterminedTextLanguage:Z

    iget-boolean v0, p1, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->isPrioritizeImageOverVideoEnabled:Z

    iget-boolean v0, p1, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->forceLowestBitrate:Z

    iget-boolean v0, p1, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Landroidx/media3/common/A0;->forceHighestSupportedBitrate:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method public addOverride(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Landroidx/media3/common/B0;
    .locals 1

    new-instance v0, Landroidx/media3/common/B0;

    invoke-direct {v0, p0}, Landroidx/media3/common/B0;-><init>(Landroidx/media3/common/A0;)V

    return-object v0
.end method

.method public clearOverride(Landroidx/media3/common/x0;)Landroidx/media3/common/A0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearOverrides()Landroidx/media3/common/A0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public clearOverridesOfType(I)Landroidx/media3/common/A0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/y0;

    iget-object v1, v1, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    iget v1, v1, Landroidx/media3/common/x0;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAudioOffloadPreferences(Landroidx/media3/common/z0;)Landroidx/media3/common/A0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/A0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Landroidx/media3/common/A0;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->forceHighestSupportedBitrate:Z

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Landroidx/media3/common/A0;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->forceLowestBitrate:Z

    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->ignoredTextSelectionFlags:I

    return-object p0
.end method

.method public setMaxAudioBitrate(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->maxAudioBitrate:I

    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->maxAudioChannelCount:I

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->maxVideoBitrate:I

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->maxVideoFrameRate:I

    return-object p0
.end method

.method public setMaxVideoSize(II)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->maxVideoWidth:I

    iput p2, p0, Landroidx/media3/common/A0;->maxVideoHeight:I

    return-object p0
.end method

.method public setMinVideoBitrate(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->minVideoBitrate:I

    return-object p0
.end method

.method public setMinVideoFrameRate(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->minVideoFrameRate:I

    return-object p0
.end method

.method public setMinVideoSize(II)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->minVideoWidth:I

    iput p2, p0, Landroidx/media3/common/A0;->minVideoHeight:I

    return-object p0
.end method

.method public setOverrideForType(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    iget v0, v0, Landroidx/media3/common/x0;->c:I

    invoke-virtual {p0, v0}, Landroidx/media3/common/A0;->clearOverridesOfType(I)Landroidx/media3/common/A0;

    iget-object v0, p0, Landroidx/media3/common/A0;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs setPreferredAudioLabels([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/A0;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->preferredAudioRoleFlags:I

    return-object p0
.end method

.method public varargs setPreferredTextLabels([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Landroidx/media3/common/A0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/A0;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->preferredTextRoleFlags:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    return-object p0
.end method

.method public varargs setPreferredVideoLabels([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredVideoLanguages([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/A0;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Landroidx/media3/common/A0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->preferredVideoRoleFlags:I

    return-object p0
.end method

.method public setPrioritizeImageOverVideoEnabled(Z)Landroidx/media3/common/A0;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->isPrioritizeImageOverVideoEnabled:Z

    return-object p0
.end method

.method public setSelectTextByDefault(Z)Landroidx/media3/common/A0;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->selectTextByDefault:Z

    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Landroidx/media3/common/A0;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->selectUndeterminedTextLanguage:Z

    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Landroidx/media3/common/A0;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/A0;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setViewportSize(IIZ)Landroidx/media3/common/A0;
    .locals 0

    iput p1, p0, Landroidx/media3/common/A0;->viewportWidth:I

    iput p2, p0, Landroidx/media3/common/A0;->viewportHeight:I

    iput-boolean p3, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Z)Landroidx/media3/common/A0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/A0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iput-boolean p1, p0, Landroidx/media3/common/A0;->viewportOrientationMayChange:Z

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/media3/common/A0;->viewportHeight:I

    iput p1, p0, Landroidx/media3/common/A0;->viewportWidth:I

    return-object p0
.end method
