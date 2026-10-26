.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;
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
    name = "TextTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasCaptionRoleFlags:Z

.field private final isDefault:Z

.field private final isForced:Z

.field private final isWithinRendererCapabilities:Z

.field private final preferredLabelMatchIndex:I

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/x0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget p2, p2, Landroidx/media3/common/w;->e:I

    iget p3, p4, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v1, p1

    move p3, v2

    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    :goto_5
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget p7, p7, Landroidx/media3/common/w;->f:I

    invoke-static {p7, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    iget v3, p7, Landroidx/media3/common/w;->f:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    iget-object p2, p4, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {p7, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLabelMatchIndex:I

    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_8

    move p7, v0

    goto :goto_7

    :cond_8
    move p7, p1

    :goto_7
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    invoke-static {v3, p6, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/w;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    if-gtz v1, :cond_d

    iget-object p7, p4, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_9

    if-gtz p3, :cond_d

    :cond_9
    iget-object p3, p4, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-ne p2, v2, :cond_d

    :cond_a
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    if-eqz p2, :cond_b

    if-gtz p6, :cond_d

    :cond_b
    iget-boolean p2, p4, Landroidx/media3/common/B0;->selectTextByDefault:Z

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    move p2, p1

    goto :goto_9

    :cond_d
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    move p1, v0

    :cond_e
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILandroidx/media3/common/x0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;",
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

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p0, v3

    move-object p1, v4

    move-object p2, v6

    move-object p4, v8

    move-object p5, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isWithinRendererCapabilities:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageIndex:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLabelMatchIndex:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLabelMatchIndex:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isDefault:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->e(ZZ)Lcom/google/common/collect/c0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isForced:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredLanguageScore:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/c0;->d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectedAudioLanguageScore:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/c0;->a(II)Lcom/google/common/collect/c0;

    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->preferredRoleFlagsScore:I

    if-nez v1, :cond_1

    .line 21
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->hasCaptionRoleFlags:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/c0;->f(ZZ)Lcom/google/common/collect/c0;

    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->g()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    move-result p0

    return p0
.end method

.method public getSelectionEligibility()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->selectionEligibility:I

    return p0
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)Z

    move-result p0

    return p0
.end method
