.class public final Landroidx/compose/foundation/text/handwriting/d;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/v;


# instance fields
.field public E:Lv6/a;

.field public F:Z

.field public final G:Landroidx/compose/ui/input/pointer/F;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/d;->E:Lv6/a;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/c;-><init>(Landroidx/compose/foundation/text/handwriting/d;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance v0, Landroidx/compose/ui/input/pointer/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/d;->G:Landroidx/compose/ui/input/pointer/F;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->G:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/d;->G:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->F()V

    return-void
.end method

.method public final e0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/d;->F:Z

    return-void
.end method

.method public final o()J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/n;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/ui/node/u0;->b:I

    iget v1, v0, Landroidx/compose/ui/node/n;->a:F

    invoke-interface {p0, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v2, v0, Landroidx/compose/ui/node/n;->b:F

    invoke-interface {p0, v2}, Lv0/c;->n0(F)I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/node/n;->c:F

    invoke-interface {p0, v3}, Lv0/c;->n0(F)I

    move-result v3

    iget v0, v0, Landroidx/compose/ui/node/n;->d:F

    invoke-interface {p0, v0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/node/Z;->f(IIII)J

    move-result-wide v0

    return-wide v0
.end method
