.class public final synthetic LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/ui/graphics/N;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, LJ/h;->p:Landroidx/compose/ui/graphics/N;

    iput-wide p3, p0, LJ/h;->q:J

    iput-wide p5, p0, LJ/h;->r:J

    iput p7, p0, LJ/h;->s:F

    iput-object p8, p0, LJ/h;->t:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180007

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v7, p0, LJ/h;->t:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, LJ/h;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, LJ/h;->p:Landroidx/compose/ui/graphics/N;

    iget-wide v2, p0, LJ/h;->q:J

    iget-wide v4, p0, LJ/h;->r:J

    iget v6, p0, LJ/h;->s:F

    invoke-static/range {v0 .. v9}, Lx6/a;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
