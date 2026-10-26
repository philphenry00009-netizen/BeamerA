.class public final Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/i0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/i0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/g;

    invoke-interface {p0}, Landroidx/compose/runtime/g;->cancel()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/H;

    iget-object p1, p1, Landroidx/compose/ui/graphics/H;->a:[F

    iget-object p0, p0, Landroidx/compose/foundation/text/i0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/o;

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/o;->F(Landroidx/compose/ui/layout/o;[F)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
