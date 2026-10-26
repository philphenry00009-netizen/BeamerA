.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/I0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/I0;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/w;->a:I

    iput-object p1, p0, Landroidx/media3/effect/w;->b:Landroidx/media3/common/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/w;->a:I

    iget-object p0, p0, Landroidx/media3/effect/w;->b:Landroidx/media3/common/I0;

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
