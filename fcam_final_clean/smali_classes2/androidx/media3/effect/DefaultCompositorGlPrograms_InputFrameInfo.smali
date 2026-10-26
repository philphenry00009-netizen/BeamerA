.class final Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultCompositorGlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final glTextureInfo:Landroidx/media3/common/z;

.field public final overlaySettings:Landroidx/media3/common/Z;


# direct methods
.method public constructor <init>(Landroidx/media3/common/z;Landroidx/media3/common/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->glTextureInfo:Landroidx/media3/common/z;

    iput-object p2, p0, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Landroidx/media3/common/Z;

    return-void
.end method
