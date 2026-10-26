.class public final Landroidx/media3/effect/StaticOverlaySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/StaticOverlaySettings$Builder;
    }
.end annotation


# instance fields
.field private final alphaScale:F

.field private final backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrLuminanceMultiplier:F

.field private final overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationDegrees:F

.field private final scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/StaticOverlaySettings;->alphaScale:F

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/StaticOverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/StaticOverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/StaticOverlaySettings;->scale:Landroid/util/Pair;

    .line 7
    iput p5, p0, Landroidx/media3/effect/StaticOverlaySettings;->rotationDegrees:F

    .line 8
    iput p6, p0, Landroidx/media3/effect/StaticOverlaySettings;->hdrLuminanceMultiplier:F

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/StaticOverlaySettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/StaticOverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V

    return-void
.end method


# virtual methods
.method public getAlphaScale()F
    .locals 0

    iget p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->alphaScale:F

    return p0
.end method

.method public getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    return-object p0
.end method

.method public getHdrLuminanceMultiplier()F
    .locals 0

    iget p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->hdrLuminanceMultiplier:F

    return p0
.end method

.method public getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    return-object p0
.end method

.method public getRotationDegrees()F
    .locals 0

    iget p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->rotationDegrees:F

    return p0
.end method

.method public getScale()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/StaticOverlaySettings;->scale:Landroid/util/Pair;

    return-object p0
.end method
