.class public final Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$StringEventLog;,
        Landroidx/media3/effect/DebugTraceUtil$EventLog;,
        Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;,
        Landroidx/media3/effect/DebugTraceUtil$EventLogger;,
        Landroidx/media3/effect/DebugTraceUtil$Component;,
        Landroidx/media3/effect/DebugTraceUtil$Event;
    }
.end annotation


# static fields
.field private static final COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final COMPONENT_ASSET_LOADER:Ljava/lang/String; = "AssetLoader"

.field public static final COMPONENT_AUDIO_DECODER:Ljava/lang/String; = "AudioDecoder"

.field public static final COMPONENT_AUDIO_ENCODER:Ljava/lang/String; = "AudioEncoder"

.field public static final COMPONENT_AUDIO_GRAPH:Ljava/lang/String; = "AudioGraph"

.field public static final COMPONENT_AUDIO_MIXER:Ljava/lang/String; = "AudioMixer"

.field public static final COMPONENT_BITMAP_TEXTURE_MANAGER:Ljava/lang/String; = "BitmapTextureManager"

.field public static final COMPONENT_COMPOSITION_PLAYER:Ljava/lang/String; = "CompositionPlayer"

.field public static final COMPONENT_COMPOSITOR:Ljava/lang/String; = "Compositor"

.field public static final COMPONENT_EXTERNAL_TEXTURE_MANAGER:Ljava/lang/String; = "ExternalTextureManager"

.field public static final COMPONENT_MUXER:Ljava/lang/String; = "Muxer"

.field public static final COMPONENT_TEX_ID_TEXTURE_MANAGER:Ljava/lang/String; = "TexIdTextureManager"

.field public static final COMPONENT_TRANSFORMER_INTERNAL:Ljava/lang/String; = "TransformerInternal"

.field public static final COMPONENT_VFP:Ljava/lang/String; = "VideoFrameProcessor"

.field public static final COMPONENT_VIDEO_DECODER:Ljava/lang/String; = "VideoDecoder"

.field public static final COMPONENT_VIDEO_ENCODER:Ljava/lang/String; = "VideoEncoder"

.field private static final ENABLE_TRACES_IN_LOGCAT:Z = false

.field public static final EVENT_ACCEPTED_INPUT:Ljava/lang/String; = "AcceptedInput"

.field public static final EVENT_CAN_WRITE_SAMPLE:Ljava/lang/String; = "CanWriteSample"

.field public static final EVENT_INPUT_ENDED:Ljava/lang/String; = "InputEnded"

.field public static final EVENT_INPUT_FORMAT:Ljava/lang/String; = "InputFormat"

.field public static final EVENT_OUTPUT_ENDED:Ljava/lang/String; = "OutputEnded"

.field public static final EVENT_OUTPUT_FORMAT:Ljava/lang/String; = "OutputFormat"

.field public static final EVENT_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "OutputTextureRendered"

.field public static final EVENT_PRODUCED_OUTPUT:Ljava/lang/String; = "ProducedOutput"

.field public static final EVENT_QUEUE_BITMAP:Ljava/lang/String; = "QueueBitmap"

.field public static final EVENT_QUEUE_FRAME:Ljava/lang/String; = "QueueFrame"

.field public static final EVENT_QUEUE_TEXTURE:Ljava/lang/String; = "QueueTexture"

.field public static final EVENT_RECEIVE_END_OF_ALL_INPUT:Ljava/lang/String; = "ReceiveEndOfAllInput"

.field public static final EVENT_RECEIVE_EOS:Ljava/lang/String; = "ReceiveEOS"

.field public static final EVENT_REGISTER_NEW_INPUT_STREAM:Ljava/lang/String; = "RegisterNewInputStream"

.field public static final EVENT_RELEASE:Ljava/lang/String; = "Release"

.field public static final EVENT_RENDERED_TO_OUTPUT_SURFACE:Ljava/lang/String; = "RenderedToOutputSurface"

.field public static final EVENT_SEEK_TO:Ljava/lang/String; = "SeekTo"

.field public static final EVENT_SET_COMPOSITION:Ljava/lang/String; = "SetComposition"

.field public static final EVENT_SET_VIDEO_OUTPUT:Ljava/lang/String; = "SetVideoOutput"

.field public static final EVENT_SIGNAL_ENDED:Ljava/lang/String; = "SignalEnded"

.field public static final EVENT_SIGNAL_EOS:Ljava/lang/String; = "SignalEOS"

.field public static final EVENT_START:Ljava/lang/String; = "Start"

.field public static final EVENT_SURFACE_TEXTURE_INPUT:Ljava/lang/String; = "SurfaceTextureInput"

.field public static final EVENT_SURFACE_TEXTURE_TRANSFORM_FIX:Ljava/lang/String; = "SurfaceTextureTransformFix"

.field private static final MAX_FIRST_LAST_LOGS:I = 0xa

.field private static final componentsToEventsToLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/effect/DebugTraceUtil$EventLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public static enableTracing:Z = false

.field private static startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v1, "SetComposition"

    const-string v2, "SeekTo"

    const-string v3, "SetVideoOutput"

    const-string v4, "Release"

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "CompositionPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v1, "Start"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "TransformerInternal"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v1, "InputFormat"

    const-string v2, "OutputFormat"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "AssetLoader"

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v5, "AcceptedInput"

    const-string v6, "ProducedOutput"

    const-string v3, "InputFormat"

    const-string v4, "OutputFormat"

    const-string v7, "InputEnded"

    const-string v8, "OutputEnded"

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "AudioDecoder"

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v3, "RegisterNewInputStream"

    const-string v4, "OutputEnded"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "AudioGraph"

    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v5, "ProducedOutput"

    invoke-static {v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "AudioMixer"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "AudioEncoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "VideoDecoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v10, "RenderedToOutputSurface"

    const-string v11, "OutputTextureRendered"

    const-string v5, "RegisterNewInputStream"

    const-string v6, "SurfaceTextureInput"

    const-string v7, "QueueFrame"

    const-string v8, "QueueBitmap"

    const-string v9, "QueueTexture"

    const-string v12, "ReceiveEndOfAllInput"

    const-string v13, "SignalEnded"

    invoke-static/range {v5 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "VideoFrameProcessor"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v2, "SignalEOS"

    const-string v3, "SurfaceTextureTransformFix"

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v5, "ExternalTextureManager"

    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v3, "BitmapTextureManager"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v3, "TexIdTextureManager"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v2, "OutputTextureRendered"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "Compositor"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "VideoEncoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const-string v2, "InputEnded"

    const-string v3, "CanWriteSample"

    const-string v5, "AcceptedInput"

    invoke-static {v1, v3, v5, v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "Muxer"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 12

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    const-string v1, "Tracing disabled"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v1, "component\tevent\ttimestamp\tpresentation\textra\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v4}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->getLogs()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    iget-wide v7, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    iget-wide v9, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    invoke-static {v9, v10}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/media3/effect/DebugTraceUtil$EventLog;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lv1/V;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms\t"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 8

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    sget-object v3, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v6, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v6, "No events"

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lv1/V;->h(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lv1/V;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_6
    invoke-static {v2}, Lv1/V;->h(Ljava/io/Closeable;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method private static getCodecComponent(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "VideoDecoder"

    return-object p0

    :cond_0
    const-string p0, "AudioDecoder"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "VideoEncoder"

    return-object p0

    :cond_2
    const-string p0, "AudioEncoder"

    return-object p0
.end method

.method private static declared-synchronized getEventTimeMs()J
    .locals 5

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static varargs declared-synchronized logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->getCodecComponent(ZZ)Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    move-wide p2, p3

    move-object p4, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 15
    :try_start_0
    const-string v6, ""

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v0, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;

    .line 4
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->getEventTimeMs()J

    move-result-wide v5

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v3, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;-><init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V

    .line 7
    invoke-static {p0, p1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 8

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v0, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit v1

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;

    .line 12
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->getEventTimeMs()J

    move-result-wide v5

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;-><init>(JJLorg/json/JSONObject;)V

    .line 13
    invoke-static {p0, p1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    .locals 3

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-direct {v1}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;-><init>()V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "UNSET"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "EOS"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "us"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
