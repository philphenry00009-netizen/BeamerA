.class public final Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/t;->c:I

    iput-object p1, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/animation/t;->p:Landroidx/compose/animation/core/h0;

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
