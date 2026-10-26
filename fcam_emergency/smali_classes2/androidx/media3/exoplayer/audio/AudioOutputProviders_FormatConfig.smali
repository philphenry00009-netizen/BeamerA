.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    }
.end annotation


# instance fields
.field public final audioAttributes:Landroidx/media3/common/e;

.field public final audioSessionId:I

.field public final enableHighResolutionPcmOutput:Z

.field public final enableOffload:Z

.field public final enablePlaybackParameters:Z

.field public final enableTunneling:Z

.field public final format:Landroidx/media3/common/w;

.field public final preferredBufferSize:I

.field public final preferredDevice:Landroid/media/AudioDeviceInfo;

.field public final virtualDeviceId:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroidx/media3/common/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableHighResolutionPcmOutput:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->access$900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method
