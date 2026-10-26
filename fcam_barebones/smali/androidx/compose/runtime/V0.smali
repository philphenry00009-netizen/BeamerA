.class public final Landroidx/compose/runtime/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/V0;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/V0;->p:Landroidx/compose/runtime/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Landroidx/compose/runtime/V0;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/V0;->p:Landroidx/compose/runtime/s0;

    check-cast p0, Landroidx/compose/runtime/t0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/V0;->p:Landroidx/compose/runtime/s0;

    check-cast p0, Landroidx/compose/runtime/t0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
