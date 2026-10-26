.class public final Landroidx/media3/inspector/frame/FrameExtractor$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final presentationTimeMs:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->presentationTimeMs:J

    iput-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
