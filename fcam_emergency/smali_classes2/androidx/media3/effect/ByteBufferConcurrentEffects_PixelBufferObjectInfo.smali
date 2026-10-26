.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBufferObjectInfo"
.end annotation


# instance fields
.field public final id:I

.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    invoke-static {}, Lv1/a;->d()V

    aget v0, v1, v2

    const v3, 0x88eb

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lv1/a;->d()V

    const/4 v0, 0x0

    const v4, 0x88e9

    invoke-static {v3, p1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {}, Lv1/a;->d()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lv1/a;->d()V

    aget p1, v1, v2

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    iget p0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-static {}, Lv1/a;->d()V

    return-void
.end method
