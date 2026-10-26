.class public final synthetic Landroidx/compose/foundation/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Landroidx/compose/ui/f;

.field public final synthetic s:Landroidx/compose/ui/layout/f;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/ui/graphics/u;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/K;->c:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/foundation/K;->p:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/K;->q:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/foundation/K;->r:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/compose/foundation/K;->s:Landroidx/compose/ui/layout/f;

    iput p6, p0, Landroidx/compose/foundation/K;->t:F

    iput-object p7, p0, Landroidx/compose/foundation/K;->u:Landroidx/compose/ui/graphics/u;

    iput p8, p0, Landroidx/compose/foundation/K;->v:I

    iput p9, p0, Landroidx/compose/foundation/K;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/K;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/foundation/K;->u:Landroidx/compose/ui/graphics/u;

    iget v9, p0, Landroidx/compose/foundation/K;->w:I

    iget-object v0, p0, Landroidx/compose/foundation/K;->c:Landroidx/compose/ui/graphics/painter/c;

    iget-object v1, p0, Landroidx/compose/foundation/K;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/K;->q:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/foundation/K;->r:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/compose/foundation/K;->s:Landroidx/compose/ui/layout/f;

    iget v5, p0, Landroidx/compose/foundation/K;->t:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
