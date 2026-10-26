.class public final synthetic LB/n;
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

    iput p2, p0, LB/n;->c:I

    iput-object p1, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/n;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->e()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/W;->c:I

    sub-int/2addr v0, v1

    long-to-int v1, v2

    sub-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/V;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;)V

    iget-wide v2, p0, Landroidx/compose/ui/layout/W;->s:J

    invoke-static {v0, v1, v2, v3}, Lv0/j;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/V;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;)V

    iget-wide v0, p0, Landroidx/compose/ui/layout/W;->s:J

    invoke-static {v2, v3, v0, v1}, Lv0/j;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LB/n;->p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

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
