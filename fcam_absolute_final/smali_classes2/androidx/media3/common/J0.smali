.class public interface abstract Landroidx/media3/common/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/J0;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILandroidx/media3/common/w;Ljava/util/List;J)V
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Landroidx/media3/common/Y;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/p0;)V
.end method

.method public abstract signalEndOfInput()V
.end method
