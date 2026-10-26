.class public final synthetic Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/d;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
