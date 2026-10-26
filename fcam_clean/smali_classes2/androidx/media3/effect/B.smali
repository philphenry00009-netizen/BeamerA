.class public final synthetic Landroidx/media3/effect/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/B;->a:I

    iput-object p1, p0, Landroidx/media3/effect/B;->b:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/B;->a:I

    iget-object p0, p0, Landroidx/media3/effect/B;->b:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->h(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-static {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->m(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
