.class public abstract Landroidx/media3/effect/TextOverlay;
.super Landroidx/media3/effect/BitmapOverlay;
.source "SourceFile"


# static fields
.field public static final TEXT_SIZE_PIXELS:I = 0x64


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method

.method private createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;)Landroidx/media3/effect/TextOverlay;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/TextOverlay$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TextOverlay$1;-><init>(Landroid/text/SpannableString;)V

    return-object v0
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/TextOverlay;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/TextOverlay$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/TextOverlay$2;-><init>(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method

.method private getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I
    .locals 2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/TextOverlay;->getText(J)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Landroidx/media3/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/TextOverlay;->getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p0, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract getText(J)Landroid/text/SpannableString;
.end method
