.class public final synthetic Landroidx/media3/effect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/z;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/common/z;JI)V
    .locals 0

    iput p5, p0, Landroidx/media3/effect/l;->a:I

    iput-object p1, p0, Landroidx/media3/effect/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/l;->b:Landroidx/media3/common/z;

    iput-wide p3, p0, Landroidx/media3/effect/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/effect/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/l;->b:Landroidx/media3/common/z;

    iget-wide v2, p0, Landroidx/media3/effect/l;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/FrameConsumptionManager;->b(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/z;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/l;->b:Landroidx/media3/common/z;

    iget-wide v1, p0, Landroidx/media3/effect/l;->c:J

    iget-object p0, p0, Landroidx/media3/effect/l;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p0, v0, v1, v2}, Landroidx/media3/effect/DebugViewShaderProgram;->b(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/z;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
