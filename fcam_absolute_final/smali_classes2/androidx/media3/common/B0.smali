.class public Landroidx/media3/common/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/B0;

.field public static final DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/B0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field private static final FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

.field protected static final FIELD_CUSTOM_ID_BASE:I = 0x3e8

.field private static final FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

.field private static final FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

.field private static final FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

.field private static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_LABELS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_LABELS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_LABELS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

.field private static final FIELD_SELECT_TEXT_BY_DEFAULT:Ljava/lang/String;

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_WIDTH:Ljava/lang/String;


# instance fields
.field public final audioOffloadPreferences:Landroidx/media3/common/z0;

.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final ignoredTextSelectionFlags:I

.field public final isPrioritizeImageOverVideoEnabled:Z

.field public final isViewportSizeLimitedByPhysicalDisplaySize:Z

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final minVideoBitrate:I

.field public final minVideoFrameRate:I

.field public final minVideoHeight:I

.field public final minVideoWidth:I

.field public final overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/common/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioRoleFlags:I

.field public final preferredTextLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextRoleFlags:I

.field public final preferredVideoLabels:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoRoleFlags:I

.field public final selectTextByDefault:Z

.field public final selectUndeterminedTextLanguage:Z

.field public final usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/A0;

    invoke-direct {v0}, Landroidx/media3/common/A0;-><init>()V

    new-instance v1, Landroidx/media3/common/B0;

    invoke-direct {v1, v0}, Landroidx/media3/common/B0;-><init>(Landroidx/media3/common/A0;)V

    sput-object v1, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    sput-object v1, Landroidx/media3/common/B0;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/B0;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LANGUAGES:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_SELECT_TEXT_BY_DEFAULT:Ljava/lang/String;

    invoke-static {v1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LABELS:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LABELS:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LABELS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4200(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxVideoWidth:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4300(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxVideoHeight:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4400(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4500(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxVideoBitrate:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4600(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->minVideoWidth:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4700(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->minVideoHeight:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4800(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->minVideoFrameRate:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$4900(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->minVideoBitrate:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5000(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->viewportWidth:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5100(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->viewportHeight:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5200(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5300(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5400(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5500(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5600(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5700(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5800(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$5900(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6000(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6100(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6200(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->maxAudioBitrate:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6300(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6400(Landroidx/media3/common/A0;)Landroidx/media3/common/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6500(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->selectTextByDefault:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6600(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6700(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6800(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$6900(Landroidx/media3/common/A0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7000(Landroidx/media3/common/A0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7100(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7200(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7300(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7400(Landroidx/media3/common/A0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7500(Landroidx/media3/common/A0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Landroidx/media3/common/A0;->access$7600(Landroidx/media3/common/A0;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1300()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LABELS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1400()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LANGUAGES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1500()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LABELS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1800()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1900()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2000()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2100()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2200()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_SELECT_TEXT_BY_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2300()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2400()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2500()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2600()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2700()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LABELS:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2800()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$2900()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3000()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3100()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3200()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3300()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3400()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3500()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3600()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$3700()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/common/B0;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/B0;
    .locals 1

    new-instance v0, Landroidx/media3/common/A0;

    invoke-direct {v0, p0}, Landroidx/media3/common/A0;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Landroidx/media3/common/B0;

    invoke-direct {p0, v0}, Landroidx/media3/common/B0;-><init>(Landroidx/media3/common/A0;)V

    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Landroidx/media3/common/B0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/A0;
    .locals 1

    new-instance v0, Landroidx/media3/common/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/A0;->a(Landroidx/media3/common/B0;)V

    return-object v0
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

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/B0;

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoWidth:I

    iget v3, p1, Landroidx/media3/common/B0;->maxVideoWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoHeight:I

    iget v3, p1, Landroidx/media3/common/B0;->maxVideoHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    iget v3, p1, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoBitrate:I

    iget v3, p1, Landroidx/media3/common/B0;->maxVideoBitrate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->minVideoWidth:I

    iget v3, p1, Landroidx/media3/common/B0;->minVideoWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->minVideoHeight:I

    iget v3, p1, Landroidx/media3/common/B0;->minVideoHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->minVideoFrameRate:I

    iget v3, p1, Landroidx/media3/common/B0;->minVideoFrameRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->minVideoBitrate:I

    iget v3, p1, Landroidx/media3/common/B0;->minVideoBitrate:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->viewportWidth:I

    iget v3, p1, Landroidx/media3/common/B0;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->viewportHeight:I

    iget v3, p1, Landroidx/media3/common/B0;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    iget v3, p1, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    iget v3, p1, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    iget v3, p1, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->maxAudioBitrate:I

    iget v3, p1, Landroidx/media3/common/B0;->maxAudioBitrate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget-object v3, p1, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    invoke-virtual {v2, v3}, Landroidx/media3/common/z0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->selectTextByDefault:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->selectTextByDefault:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    iget v3, p1, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    iget v3, p1, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    iget-boolean v3, p1, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/B0;->maxVideoWidth:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoHeight:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoBitrate:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->minVideoWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->minVideoHeight:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->minVideoFrameRate:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->minVideoBitrate:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->viewportWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->viewportHeight:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/media3/common/B0;->maxAudioBitrate:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    invoke-virtual {v2}, Landroidx/media3/common/z0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/media3/common/B0;->selectTextByDefault:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoFrameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxVideoBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->minVideoWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->minVideoHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->minVideoFrameRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->minVideoBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->viewportWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->viewportHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_IS_VIEWPORT_SIZE_LIMITED_BY_PHYSICAL_DISPLAY_SIZE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->viewportOrientationMayChange:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LANGUAGES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_LABELS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredVideoLabels:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->preferredVideoRoleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->preferredAudioRoleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxAudioChannelCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->maxAudioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_LABELS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioLabels:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_SELECT_TEXT_BY_DEFAULT:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->selectTextByDefault:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->preferredTextRoleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_USE_PREFERRED_TEXT_LANGUAGES_AND_ROLE_FLAGS_FROM_CAPTIONING_MANAGER:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_PREFERRED_TEXT_LABELS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->preferredTextLabels:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/B0;->ignoredTextSelectionFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->selectUndeterminedTextLanguage:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget v2, v2, Landroidx/media3/common/z0;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget-boolean v2, v2, Landroidx/media3/common/z0;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    iget-boolean v2, v2, Landroidx/media3/common/z0;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->audioOffloadPreferences:Landroidx/media3/common/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Landroidx/media3/common/z0;->e:Ljava/lang/String;

    iget v5, v2, Landroidx/media3/common/z0;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Landroidx/media3/common/z0;->f:Ljava/lang/String;

    iget-boolean v5, v2, Landroidx/media3/common/z0;->b:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, Landroidx/media3/common/z0;->g:Ljava/lang/String;

    iget-boolean v2, v2, Landroidx/media3/common/z0;->c:Z

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->isPrioritizeImageOverVideoEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceLowestBitrate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/B0;->forceHighestSupportedBitrate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    new-instance v3, LO5/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LO5/a;-><init>(I)V

    invoke-static {v2, v3}, Lv1/e;->n(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/B0;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
