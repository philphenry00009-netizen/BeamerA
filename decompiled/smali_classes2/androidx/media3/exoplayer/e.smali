.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/e;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/e;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/e;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Lv1/d;

    invoke-virtual {p0, p1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
