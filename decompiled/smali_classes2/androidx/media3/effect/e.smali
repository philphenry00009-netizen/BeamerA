.class public final synthetic Landroidx/media3/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/FrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FrameProcessor;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/e;->c:I

    iput-object p1, p0, Landroidx/media3/effect/e;->p:Landroidx/media3/effect/FrameProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/effect/e;->c:I

    iget-object p0, p0, Landroidx/media3/effect/e;->p:Landroidx/media3/effect/FrameProcessor;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->a(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->d(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
