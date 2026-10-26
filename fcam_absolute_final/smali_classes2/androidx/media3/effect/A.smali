.class public final synthetic Landroidx/media3/effect/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/A;->c:I

    iput-object p1, p0, Landroidx/media3/effect/A;->p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/effect/A;->c:I

    iget-object p0, p0, Landroidx/media3/effect/A;->p:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->a(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
