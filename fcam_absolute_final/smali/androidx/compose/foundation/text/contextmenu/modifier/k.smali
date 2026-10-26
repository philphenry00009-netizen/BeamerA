.class public final Landroidx/compose/foundation/text/contextmenu/modifier/k;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# instance fields
.field public E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public F:Lv6/d;

.field public G:Lv6/d;

.field public H:Landroidx/compose/foundation/text/v;

.field public I:Lkotlinx/coroutines/t0;

.field public final J:Landroidx/compose/runtime/E;

.field public K:LX/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lv6/d;Lv6/d;Landroidx/compose/foundation/text/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->F:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->G:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->H:Landroidx/compose/foundation/text/v;

    new-instance p1, LO2/j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->J:Landroidx/compose/runtime/E;

    sget-object p1, LX/c;->e:LX/c;

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->K:LX/c;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->E:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-void
.end method

.method public final M()LH/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->J:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/c;

    return-object p0
.end method

.method public final o0(Landroidx/compose/ui/layout/o;)LX/c;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->K:LX/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->H:Landroidx/compose/foundation/text/v;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/c;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->K:LX/c;

    return-object p0

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->K:LX/c;

    return-object p1
.end method

.method public final v0(Landroidx/compose/ui/layout/o;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->o0(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object p0

    invoke-virtual {p0}, LX/c;->e()J

    move-result-wide p0

    return-wide p0
.end method
