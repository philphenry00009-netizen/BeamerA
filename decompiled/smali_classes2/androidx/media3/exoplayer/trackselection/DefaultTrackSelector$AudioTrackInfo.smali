.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowMixedMimeTypes:Z

.field private final bitrate:I

.field private final channelCount:I

.field private final hasMainOrNoRoleFlag:Z

.field private final isDefaultSelectionFlag:Z

.field private final isObjectBasedAudio:Z

.field private final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLabelMatchIndex:I

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final sampleRate:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/A;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/x0;",
            "I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "IZ",
            "Lcom/google/common/base/A;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/x0;I)V

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object p2, p2, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object v2, p4, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->f:I

    iget p8, p4, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object p8, p4, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget p8, p2, Landroidx/media3/common/w;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    iget p8, p2, Landroidx/media3/common/w;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4600(Landroidx/media3/common/w;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget p8, p2, Landroidx/media3/common/w;->G:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    iget v2, p2, Landroidx/media3/common/w;->H:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    iget v2, p2, Landroidx/media3/common/w;->j:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Landroidx/media3/common/B0;->maxAudioBitrate:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_a

    aget-object p8, p2, p7

    invoke-static {p8}, Lv1/V;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    aput-object p8, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_a
    move p7, v0

    :goto_9
    array-length p8, p2

    if-ge p7, p8, :cond_c

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p7, p7, 0x1

    goto :goto_9

    :cond_c
    move p8, v0

    move p7, v1

    :goto_a
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    move p2, v0

    :goto_b
    iget-object p7, p4, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_e

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object p7, p7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz p7, :cond_d

    iget-object p8, p4, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_d

    move v1, p2

    goto :goto_c

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_e
    :goto_c
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getDecoderSupport(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_f

    move p2, p3

    goto :goto_d

    :cond_f
    move p2, v0

    :goto_d
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_10

    goto :goto_e

    :cond_10
    move p3, v0

    :goto_e
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    invoke-direct {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->evaluateSelectionEligibility(IZI)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILandroidx/media3/common/x0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLcom/google/common/base/A;I)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[IZ",
            "Lcom/google/common/base/A;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Landroidx/media3/common/x0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/A;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private evaluateSelectionEligibility(IZI)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v2, v0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget v2, v2, Landroidx/media3/common/z0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4700(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, p0, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p0, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget p0, p0, Landroidx/media3/common/z0;->a:I

    if-eq p0, v3, :cond_4

    and-int p0, p1, p3

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/h2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/a0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageIndex:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLanguageScore:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredRoleFlagsScore:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredLabelMatchIndex:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isDefaultSelectionFlag:Z

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageMatchIndex:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->localeLanguageScore:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isWithinConstraints:Z

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, v2, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    .line 32
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isObjectBasedAudio:Z

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->channelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/c0;->g()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    move-result p0

    return p0
.end method

.method public getSelectionEligibility()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->selectionEligibility:I

    return p0
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->G:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->G:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->allowMixedMimeTypes:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget-object v2, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->H:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/common/w;->H:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->usesHardwareAcceleration:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)Z

    move-result p0

    return p0
.end method
