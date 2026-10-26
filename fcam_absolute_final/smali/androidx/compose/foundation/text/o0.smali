.class public final Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/o0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/y0;

    iget-object v0, v0, Landroidx/compose/foundation/text/y0;->c:Landroidx/compose/runtime/snapshots/p;

    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->c:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/o;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/l;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
