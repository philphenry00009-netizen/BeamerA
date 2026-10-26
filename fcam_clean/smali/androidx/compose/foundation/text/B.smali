.class public final synthetic Landroidx/compose/foundation/text/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/B;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/B;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/i;

    iget-object p0, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    iget p1, p1, Landroidx/compose/ui/text/input/i;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/U;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/i;

    iget-object p0, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    iget p1, p1, Landroidx/compose/ui/text/input/i;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/U;->b(I)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/x;

    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object v1, p0, Landroidx/compose/foundation/text/X;->j:Ll0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object v1, p0, Landroidx/compose/foundation/text/X;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/X;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/text/X;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v0, Ll0/P;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/X;->f(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/X;->e(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/X;->u:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->b:Landroidx/compose/runtime/w0;

    iget-object p1, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/w;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/w0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/ui/layout/o;

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
