.class final Landroidx/media3/effect/BitmapFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapFrame$Metadata;
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final metadata:Landroidx/media3/effect/BitmapFrame$Metadata;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/BitmapFrame;->metadata:Landroidx/media3/effect/BitmapFrame$Metadata;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/effect/BitmapFrame;->metadata:Landroidx/media3/effect/BitmapFrame$Metadata;

    return-object p0
.end method

.method public bridge synthetic getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
