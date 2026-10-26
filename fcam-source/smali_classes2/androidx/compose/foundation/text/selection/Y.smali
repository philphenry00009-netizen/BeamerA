.class public final synthetic Landroidx/compose/foundation/text/selection/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Q;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/Y;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Y;->p:Landroidx/compose/foundation/text/selection/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/selection/Y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Y;->p:Landroidx/compose/foundation/text/selection/Q;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->g:Lv6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Y;->p:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ll0/F;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll0/P;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {v1, v2, v3}, Ll0/P;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->u:Landroidx/compose/ui/text/input/x;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->u:Landroidx/compose/ui/text/input/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Y;->p:Landroidx/compose/foundation/text/selection/Q;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/Q;->B:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
