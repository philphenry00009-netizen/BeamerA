.class final Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapFrameSequenceInfo"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field private final frameInfo:Landroidx/media3/common/x;

.field private final inStreamOffsetsUs:Lv1/T;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/x;

    iput-object p3, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lv1/T;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/x;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lv1/T;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lv1/T;

    return-object p0
.end method
