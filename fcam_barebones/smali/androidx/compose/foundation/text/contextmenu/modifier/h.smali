.class public final Landroidx/compose/foundation/text/contextmenu/modifier/h;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/p;


# instance fields
.field public E:Lv6/f;

.field public final F:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->E:Lv6/f;

    sget-object p1, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->F:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/f;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance v0, Landroidx/compose/ui/input/pointer/F;

    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->F:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
