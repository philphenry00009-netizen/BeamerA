.class public final synthetic Landroidx/media3/effect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/y;->c:I

    iput-object p1, p0, Landroidx/media3/effect/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/y;->c:I

    iget-object p0, p0, Landroidx/media3/effect/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->l(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
