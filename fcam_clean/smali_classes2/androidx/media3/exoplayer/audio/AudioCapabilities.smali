.class public final Landroidx/media3/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29;
    }
.end annotation


# static fields
.field static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private static final DEFAULT_EMPTY_SPATIALIZER_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_MAX_CHANNEL_COUNT:I = 0xa

.field static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80

.field private static final DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"

.field private static final FORCE_EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "use_external_surround_sound_flag"


# instance fields
.field private final encodingToAudioProfile:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final maxChannelCount:I

.field private final spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_EMPTY_SPATIALIZER_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    sget-object v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/google/common/collect/x0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/common/collect/x0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    iget v4, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/audio/AudioCapabilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_EMPTY_SPATIALIZER_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioProfile;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    move-result v3

    .line 7
    invoke-static {v3}, Lv1/V;->H(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v3, Ljava/util/Set;

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(ILjava/util/Set;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 23
    new-array p0, v1, [I

    .line 24
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 25
    aget v2, p0, v1

    .line 26
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(II)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_EMPTY_SPATIALIZER_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/e;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroidx/media3/common/e;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/media3/common/audio/k;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;->getDefaultRoutedDeviceForAttributes(Landroid/media/AudioManager;Landroidx/media3/common/e;)Landroid/media/AudioDeviceInfo;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableList;

    .line 8
    :goto_1
    invoke-static {p0}, Lv1/V;->K(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isBluetoothConnected(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_3
    new-instance p3, Lcom/google/common/collect/M0;

    const/4 v0, 0x4

    .line 14
    invoke-direct {p3, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    .line 16
    invoke-static {p0}, Lv1/V;->K(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_a

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    if-nez p2, :cond_6

    .line 20
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "external_surround_sound_enabled"

    .line 21
    invoke-static {p0, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_7

    .line 22
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    :cond_7
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 23
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_9

    .line 25
    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_8

    .line 26
    invoke-static {p0}, Lcom/google/common/primitives/d;->a([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    .line 27
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 28
    invoke-virtual {p3}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 29
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 30
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 31
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 32
    invoke-virtual {p3}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 34
    :cond_a
    :goto_3
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29;->getDirectPlaybackSupportedEncodings(Landroidx/media3/common/e;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    .line 35
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 36
    invoke-virtual {p3}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 37
    :cond_b
    :goto_4
    invoke-static {v0, p2, v1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;->getCapabilitiesInternalForDirectPlayback(Landroid/media/AudioManager;Landroidx/media3/common/e;Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/e;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 0

    invoke-static {p0}, Lv1/V;->s(I)I

    move-result p0

    return p0
.end method

.method public static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isBluetoothConnected(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    array-length p1, p0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBluetoothDevice(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/common/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/X;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    .line 12
    iget v4, p1, Landroidx/media3/common/w;->G:I

    if-eq v4, v3, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->supportsChannelCount(I)Z

    move-result p0

    if-nez p0, :cond_9

    return-object v2

    .line 15
    :cond_7
    :goto_1
    iget p1, p1, Landroidx/media3/common/w;->H:I

    if-eq p1, v3, :cond_8

    goto :goto_2

    :cond_8
    const p1, 0xbb80

    .line 16
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->getMaxSupportedChannelCountForPassthrough(ILandroidx/media3/common/e;)I

    move-result v4

    .line 17
    :cond_9
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getChannelConfigForPassthrough(I)I

    move-result p0

    if-nez p0, :cond_a

    return-object v2

    .line 18
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getMaxChannelCount()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    return p0
.end method

.method public getSpatializerChannelMasks()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public getSpeakerLayoutChannelMasks()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/w;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/w;Landroidx/media3/common/e;)Z

    move-result p0

    return p0
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/w;Landroidx/media3/common/e;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportsEncoding(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerLayoutChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
