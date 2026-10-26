.class public final synthetic LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/semantics/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/z;I)V
    .locals 0

    iput p2, p0, LD/e;->c:I

    iput-object p1, p0, LD/e;->p:Landroidx/compose/ui/semantics/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD/e;->p:Landroidx/compose/ui/semantics/z;

    iget p0, p0, LD/e;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/v0;

    const-string p0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/internal/U;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/U;->P0(Landroidx/compose/ui/semantics/z;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/autofill/o;

    check-cast p1, Landroidx/compose/ui/autofill/e;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/e;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object p1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object p1, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
