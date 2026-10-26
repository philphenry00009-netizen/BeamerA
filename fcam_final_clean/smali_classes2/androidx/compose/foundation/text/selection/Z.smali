.class public final synthetic Landroidx/compose/foundation/text/selection/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ILv6/a;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/Z;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/Z;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/b;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/z;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance v1, LA6/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, LA6/a;-><init>(FF)V

    new-instance v0, Landroidx/compose/ui/semantics/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/semantics/i;-><init>(FILA6/a;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->e(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, LX/b;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/C;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Lv0/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/b;

    return-object p0

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
