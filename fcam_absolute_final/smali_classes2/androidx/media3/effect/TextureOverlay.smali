.class public abstract Landroidx/media3/effect/TextureOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_MATRIX:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lv1/E;)V
    .locals 0

    return-void
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/Z;
    .locals 0

    new-instance p1, Landroidx/media3/effect/TextureOverlay$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/TextureOverlay$1;-><init>(Landroidx/media3/effect/TextureOverlay;)V

    return-object p1
.end method

.method public abstract getTextureId(J)I
.end method

.method public abstract getTextureSize(J)Lv1/E;
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    sget-object p0, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
