.class public final synthetic Landroidx/compose/foundation/lazy/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/U;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/U;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/U;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/W;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/S;->a()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/S;->c()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/W;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/S;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/U;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/W;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->D:Landroidx/compose/foundation/lazy/layout/S;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/S;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
