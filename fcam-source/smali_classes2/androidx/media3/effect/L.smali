.class public final synthetic Landroidx/media3/effect/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Exception;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgram;Ljava/lang/Exception;JI)V
    .locals 0

    iput p5, p0, Landroidx/media3/effect/L;->c:I

    iput-object p1, p0, Landroidx/media3/effect/L;->r:Landroidx/media3/effect/GlShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/L;->p:Ljava/lang/Exception;

    iput-wide p3, p0, Landroidx/media3/effect/L;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/effect/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/L;->p:Ljava/lang/Exception;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, p0, Landroidx/media3/effect/L;->r:Landroidx/media3/effect/GlShaderProgram;

    check-cast v1, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget-wide v2, p0, Landroidx/media3/effect/L;->q:J

    invoke-static {v1, v0, v2, v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/L;->p:Ljava/lang/Exception;

    iget-object v1, p0, Landroidx/media3/effect/L;->r:Landroidx/media3/effect/GlShaderProgram;

    check-cast v1, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-wide v2, p0, Landroidx/media3/effect/L;->q:J

    invoke-static {v1, v0, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/L;->p:Ljava/lang/Exception;

    iget-object v1, p0, Landroidx/media3/effect/L;->r:Landroidx/media3/effect/GlShaderProgram;

    check-cast v1, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v2, p0, Landroidx/media3/effect/L;->q:J

    invoke-static {v1, v0, v2, v3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
