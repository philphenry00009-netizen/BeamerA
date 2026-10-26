.class public final Landroidx/compose/foundation/lazy/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:I

.field public final p:I

.field public final q:Landroidx/compose/runtime/l0;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/I;->c:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/I;->p:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, LI5/b;->n0(II)LA6/e;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance v0, Landroidx/compose/runtime/l0;

    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->q:Landroidx/compose/runtime/l0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/I;->r:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/I;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/I;->r:I

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/I;->c:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/I;->p:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, LI5/b;->n0(II)LA6/e;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/I;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/I;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/e;

    return-object p0
.end method
