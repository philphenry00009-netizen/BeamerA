.class public final synthetic Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/m;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/x0;->a(Landroid/os/Bundle;)Landroidx/media3/common/x0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/media3/common/x0;

    invoke-virtual {p1}, Landroidx/media3/common/x0;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/media3/common/x0;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Landroidx/media3/common/x0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->a(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
