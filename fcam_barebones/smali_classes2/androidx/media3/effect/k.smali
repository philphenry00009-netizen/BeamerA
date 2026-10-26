.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgram;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/k;->a:I

    iput-object p1, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/GlShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/k;->a:I

    iget-object p0, p0, Landroidx/media3/effect/k;->b:Landroidx/media3/effect/GlShaderProgram;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
