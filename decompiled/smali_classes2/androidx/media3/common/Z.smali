.class public interface abstract Landroidx/media3/common/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;

.field public static final b:Landroid/util/Pair;

.field public static final c:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/Z;->a:Landroid/util/Pair;

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z;->b:Landroid/util/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Z;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public getAlphaScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->a:Landroid/util/Pair;

    return-object p0
.end method

.method public getHdrLuminanceMultiplier()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->b:Landroid/util/Pair;

    return-object p0
.end method

.method public getRotationDegrees()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScale()Landroid/util/Pair;
    .locals 0

    sget-object p0, Landroidx/media3/common/Z;->c:Landroid/util/Pair;

    return-object p0
.end method
