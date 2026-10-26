.class public final Landroidx/media3/transformer/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L0;


# instance fields
.field public final a:Landroidx/media3/common/M0;

.field public final b:Ljava/lang/Object;

.field public final c:LY1/i;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Landroidx/media3/transformer/E0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/E0;Landroid/content/Context;Landroidx/media3/common/K0;Landroidx/media3/common/n;LF5/A;LX6/a;Ljava/util/List;LY1/i;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/D0;->i:Landroidx/media3/transformer/E0;

    move-object/from16 p1, p8

    iput-object p1, p0, Landroidx/media3/transformer/D0;->c:LY1/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/D0;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Landroidx/media3/transformer/D0;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Landroidx/media3/transformer/D0;->e:J

    move/from16 p1, p11

    iput p1, p0, Landroidx/media3/transformer/D0;->f:I

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Landroidx/media3/common/K0;->create(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/M0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    move-object/from16 p0, p7

    invoke-interface {p1, p0}, Landroidx/media3/common/M0;->setCompositionEffects(Ljava/util/List;)V

    invoke-interface {p1, p6}, Landroidx/media3/common/M0;->setCompositorSettings(Landroidx/media3/common/F0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/D0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/D0;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/D0;->g:I

    iget v3, p0, Landroidx/media3/transformer/D0;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/D0;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/media3/transformer/D0;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p0, p0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    const-wide/16 v0, -0x3

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/M0;->renderOutputFrame(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onEnded(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D0;->i:Landroidx/media3/transformer/E0;

    iput-wide p1, v0, Landroidx/media3/transformer/E0;->h:J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/D0;->i:Landroidx/media3/transformer/E0;

    iget-object p1, p1, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    invoke-virtual {p1}, Landroidx/media3/transformer/C0;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/transformer/D0;->c:LY1/i;

    invoke-virtual {p0, p1}, LY1/i;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D0;->c:LY1/i;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, LY1/i;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/transformer/D0;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/D0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/D0;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/D0;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/D0;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/D0;->i:Landroidx/media3/transformer/E0;

    iget-object v0, v0, Landroidx/media3/transformer/E0;->f:Landroidx/media3/transformer/C0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/C0;->a(II)Landroidx/media3/common/p0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/D0;->c:LY1/i;

    invoke-virtual {p2, p1}, LY1/i;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/D0;->a:Landroidx/media3/common/M0;

    invoke-interface {p0, p1}, Landroidx/media3/common/M0;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    return-void
.end method
