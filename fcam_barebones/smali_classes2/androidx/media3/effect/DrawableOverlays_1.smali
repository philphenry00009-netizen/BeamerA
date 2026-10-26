.class Landroidx/media3/effect/DrawableOverlay$1;
.super Landroidx/media3/effect/DrawableOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DrawableOverlay;->createStaticDrawableOverlay(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/DrawableOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/StaticOverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/DrawableOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(J)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/Z;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p0
.end method
