.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/internal/i;

.field public final synthetic q:Landroidx/compose/foundation/text/contextmenu/provider/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->q:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/o;

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose/ui/layout/o;

    if-nez v0, :cond_1

    sget-object p0, LX/c;->e:LX/c;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->q:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->o0(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->O(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/c;->j(J)LX/c;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/b;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->q:Landroidx/compose/foundation/text/contextmenu/provider/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;I)V

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    const-string v2, "positioner"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, LX/c;

    return-object p0

    :cond_2
    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    new-instance v2, LO2/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->q:Landroidx/compose/foundation/text/contextmenu/provider/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    const-string v2, "dataBuilder"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, LH/c;

    return-object p0

    :cond_3
    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
