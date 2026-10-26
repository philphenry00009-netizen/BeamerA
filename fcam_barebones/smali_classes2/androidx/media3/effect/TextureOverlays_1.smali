.class Landroidx/media3/effect/TextureOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/TextureOverlay;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TextureOverlay;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TextureOverlay$1;->this$0:Landroidx/media3/effect/TextureOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlphaScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->a:Landroid/util/Pair;

    return-object p0
.end method

.method public bridge synthetic getHdrLuminanceMultiplier()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->b:Landroid/util/Pair;

    return-object p0
.end method

.method public bridge synthetic getRotationDegrees()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScale()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->c:Landroid/util/Pair;

    return-object p0
.end method
