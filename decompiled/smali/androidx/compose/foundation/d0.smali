.class public final synthetic Landroidx/compose/foundation/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:LA6/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FILA6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/d0;->c:F

    iput-object p3, p0, Landroidx/compose/foundation/d0;->p:LA6/a;

    iput p2, p0, Landroidx/compose/foundation/d0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/semantics/z;

    new-instance v0, Landroidx/compose/ui/semantics/i;

    iget v1, p0, Landroidx/compose/foundation/d0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/d0;->p:LA6/a;

    invoke-static {v1, v2}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/d0;->q:I

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/semantics/i;-><init>(FILA6/a;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/x;->e(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
