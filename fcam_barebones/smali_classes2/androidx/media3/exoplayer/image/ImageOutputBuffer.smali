.class public abstract Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.super LA1/g;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-super {p0}, LA1/g;->clear()V

    return-void
.end method
