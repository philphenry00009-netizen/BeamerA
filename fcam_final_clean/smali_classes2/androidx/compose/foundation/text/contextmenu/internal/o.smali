.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->c:I

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->p:I

    iput-wide p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->q:J

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->p:I

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->q:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->b(IJLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->p:I

    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->q:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/s;->b(IJLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
