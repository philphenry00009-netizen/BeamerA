.class public final synthetic Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/u;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/u;->p:Landroidx/compose/foundation/text/selection/Q;

    iput-object p2, p0, Landroidx/compose/foundation/text/u;->q:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Landroidx/compose/foundation/text/u;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/u;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/foundation/text/u;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/u;->p:Landroidx/compose/foundation/text/selection/Q;

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->q:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/M;->d(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Landroidx/compose/foundation/text/u;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/u;->p:Landroidx/compose/foundation/text/selection/Q;

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->q:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/M;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
