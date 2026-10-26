.class public final synthetic Landroidx/media3/effect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/i;->a:I

    iput-object p1, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/i;->a:I

    iget-object p0, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv1/m;

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->a(Lv1/m;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/effect/GlShaderProgram;

    check-cast p1, Landroidx/media3/common/z;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
