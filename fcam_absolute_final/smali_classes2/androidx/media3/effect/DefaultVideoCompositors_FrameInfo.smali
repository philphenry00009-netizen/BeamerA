.class final Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Landroidx/media3/common/Z;

.field public final textureProducer:Landroidx/media3/effect/GlTextureProducer;

.field public final timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->overlaySettings:Landroidx/media3/common/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/Z;Landroidx/media3/effect/DefaultVideoCompositor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/Z;)V

    return-void
.end method
