.class public final synthetic LB/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LB/T;


# direct methods
.method public synthetic constructor <init>(LB/T;I)V
    .locals 0

    iput p2, p0, LB/S;->c:I

    iput-object p1, p0, LB/S;->p:LB/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/S;->c:I

    check-cast p1, Landroidx/compose/ui/node/v0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB/T;

    iget-object p1, p1, LB/T;->D:LB/L0;

    iget-object p0, p0, LB/S;->p:LB/T;

    iput-object p1, p0, LB/T;->C:LB/L0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB/T;

    iget-object p0, p0, LB/S;->p:LB/T;

    iget-object p0, p0, LB/T;->D:LB/L0;

    iget-object v0, p1, LB/T;->C:LB/L0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LB/T;->C:LB/L0;

    invoke-virtual {p1}, LB/T;->Q0()V

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
