.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/a;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/a;->p:Landroidx/compose/foundation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/a;->p:Landroidx/compose/foundation/b;

    iget-object p0, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    iget-object p0, p0, Landroidx/compose/foundation/a;->p:Landroidx/compose/foundation/b;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/Q;

    instance-of v1, v0, Landroidx/compose/foundation/Q;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b;->M:Landroidx/compose/foundation/Q;

    check-cast v0, Landroidx/compose/foundation/Q;

    iput-object v0, p0, Landroidx/compose/foundation/b;->M:Landroidx/compose/foundation/Q;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/b;->V:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->O:Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Z0()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
