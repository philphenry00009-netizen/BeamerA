.class public final synthetic Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/y0;

.field public final synthetic q:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/y0;Lv6/d;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/o;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/o;->p:Landroidx/compose/foundation/text/y0;

    iput-object p2, p0, Landroidx/compose/foundation/text/o;->q:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, Landroidx/compose/foundation/text/o;->p:Landroidx/compose/foundation/text/y0;

    iget-object v0, p1, Landroidx/compose/foundation/text/y0;->c:Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, Landroidx/compose/foundation/text/o;->q:Lv6/d;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/foundation/text/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/text/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ll0/M;

    iget-object v0, p0, Landroidx/compose/foundation/text/o;->p:Landroidx/compose/foundation/text/y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/o;->q:Lv6/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
