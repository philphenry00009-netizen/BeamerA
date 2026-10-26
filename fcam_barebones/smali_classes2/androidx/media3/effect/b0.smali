.class public final synthetic Landroidx/media3/effect/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/TexIdTextureManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/x;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b0;->a:Landroidx/media3/effect/TexIdTextureManager;

    iput p2, p0, Landroidx/media3/effect/b0;->b:I

    iput-object p3, p0, Landroidx/media3/effect/b0;->c:Landroidx/media3/common/x;

    iput-wide p4, p0, Landroidx/media3/effect/b0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/b0;->a:Landroidx/media3/effect/TexIdTextureManager;

    iget v1, p0, Landroidx/media3/effect/b0;->b:I

    iget-object v2, p0, Landroidx/media3/effect/b0;->c:Landroidx/media3/common/x;

    iget-wide v3, p0, Landroidx/media3/effect/b0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/TexIdTextureManager;->c(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/x;J)V

    return-void
.end method
