.class public final synthetic Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/Q;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_0

    sget-wide v1, Ll0/P;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/X;->e(J)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p0, :cond_1

    sget-wide v0, Ll0/P;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/X;->f(J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
