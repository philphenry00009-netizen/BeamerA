.class public final synthetic Landroidx/media3/effect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/z;->c:I

    iput-object p1, p0, Landroidx/media3/effect/z;->p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput p2, p0, Landroidx/media3/effect/z;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/z;->p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget p0, p0, Landroidx/media3/effect/z;->q:I

    invoke-static {v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->g(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/z;->p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget p0, p0, Landroidx/media3/effect/z;->q:I

    invoke-static {v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
