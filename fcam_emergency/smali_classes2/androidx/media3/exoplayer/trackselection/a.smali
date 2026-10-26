.class public final synthetic Landroidx/media3/exoplayer/trackselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/media3/common/w;

    check-cast p2, Landroidx/media3/common/w;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/w;Landroidx/media3/common/w;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareSelections(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareSelections(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->compareSelections(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareSelections(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
