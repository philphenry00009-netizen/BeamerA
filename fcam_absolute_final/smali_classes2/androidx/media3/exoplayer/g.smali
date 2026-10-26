.class public final synthetic Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/g;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/g;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/g;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->d(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Lv1/g;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Lv1/g;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Lv1/g;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Lv1/g;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
