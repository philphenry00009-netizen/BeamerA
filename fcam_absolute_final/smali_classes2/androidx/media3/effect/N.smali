.class public final synthetic Landroidx/media3/effect/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic q:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/N;->c:I

    iput-object p1, p0, Landroidx/media3/effect/N;->p:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/N;->q:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/N;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/N;->p:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/N;->q:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->i(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/N;->p:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object p0, p0, Landroidx/media3/effect/N;->q:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->a(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
