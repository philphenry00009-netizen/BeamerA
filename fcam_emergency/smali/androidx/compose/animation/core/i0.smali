.class public final synthetic Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/i0;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/i0;->p:Landroidx/compose/animation/core/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/i0;->c:I

    check-cast p1, Landroidx/compose/runtime/H;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/compose/animation/core/k0;

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->p:Landroidx/compose/animation/core/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/h0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/k0;

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->p:Landroidx/compose/animation/core/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/h0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
