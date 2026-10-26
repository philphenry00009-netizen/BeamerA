.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/provider/c;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/c;Lv6/a;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->p:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->p:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->q:Lv6/a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->p:Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->q:Lv6/a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
