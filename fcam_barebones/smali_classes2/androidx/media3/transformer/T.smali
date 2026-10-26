.class public final Landroidx/media3/transformer/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final a:LB1/T;

.field public final b:Landroidx/media3/transformer/D;

.field public final c:LC0/c;

.field public final d:I

.field public final e:Landroidx/media3/transformer/c;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/D;LC0/c;ILandroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/T;->b:Landroidx/media3/transformer/D;

    iput-object p2, p0, Landroidx/media3/transformer/T;->c:LC0/c;

    iput p3, p0, Landroidx/media3/transformer/T;->d:I

    iput-object p4, p0, Landroidx/media3/transformer/T;->e:Landroidx/media3/transformer/c;

    iput-object p5, p0, Landroidx/media3/transformer/T;->f:Landroid/media/metrics/LogSessionId;

    new-instance p1, LB1/T;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LB1/T;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/T;->a:LB1/T;

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Landroidx/media3/transformer/T;->b:Landroidx/media3/transformer/D;

    iget-boolean p3, p2, Landroidx/media3/transformer/D;->b:Z

    iget-object v1, p0, Landroidx/media3/transformer/T;->c:LC0/c;

    iget-object v4, p0, Landroidx/media3/transformer/T;->e:Landroidx/media3/transformer/c;

    if-nez p3, :cond_0

    new-instance p3, Landroidx/media3/transformer/N;

    iget-object p4, p0, Landroidx/media3/transformer/T;->a:LB1/T;

    iget-object p5, p0, Landroidx/media3/transformer/T;->f:Landroid/media/metrics/LogSessionId;

    invoke-direct {p3, v1, p4, v4, p5}, Landroidx/media3/transformer/N;-><init>(LC0/c;LB1/T;Landroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p3, p2, Landroidx/media3/transformer/D;->c:Z

    if-nez p3, :cond_1

    new-instance v0, Landroidx/media3/transformer/P;

    iget-object v3, p0, Landroidx/media3/transformer/T;->a:LB1/T;

    iget v2, p0, Landroidx/media3/transformer/T;->d:I

    iget-object v5, p0, Landroidx/media3/transformer/T;->f:Landroid/media/metrics/LogSessionId;

    iget v6, p2, Landroidx/media3/transformer/D;->e:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/P;-><init>(LC0/c;ILB1/T;Landroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    return-object p0
.end method
