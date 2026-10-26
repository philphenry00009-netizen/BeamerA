.class public final synthetic Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/layout/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/g;->c:I

    iput-object p1, p0, Landroidx/compose/material3/g;->p:Landroidx/compose/ui/layout/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/g;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/g;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
