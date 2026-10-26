.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/u;->c:I

    check-cast p1, Landroidx/media3/common/f0;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/media3/common/f0;->onRenderedFirstFrame()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(Landroidx/media3/common/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCues(Lu1/c;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->b(Lu1/c;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/V;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->a(Landroidx/media3/common/V;)V

    return-void
.end method
