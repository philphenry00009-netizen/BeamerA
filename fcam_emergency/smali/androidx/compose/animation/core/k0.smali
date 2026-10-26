.class public final Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/k0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->i()V

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->i()V

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
