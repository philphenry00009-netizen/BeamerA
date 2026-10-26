.class public final synthetic LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, LE6/f;->c:I

    iput-object p2, p0, LE6/f;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LE6/f;->p:Ljava/lang/Runnable;

    iget p0, p0, LE6/f;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LD5/g;

    invoke-virtual {v0}, LD5/g;->run()V

    return-void

    :pswitch_0
    sget-object p0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p0, LG6/m;->a:LE6/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/m;->C(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
