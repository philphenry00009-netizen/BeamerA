.class public final Landroidx/compose/animation/core/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public c:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Landroidx/compose/animation/core/o0;

.field public final r:Landroidx/compose/runtime/l0;

.field public s:Landroidx/compose/animation/core/Y;

.field public t:Z

.field public u:Z

.field public v:J

.field public final synthetic w:Landroidx/compose/animation/core/D;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/D;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/B;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/C;->w:Landroidx/compose/animation/core/D;

    iput-object p2, p0, Landroidx/compose/animation/core/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/C;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/C;->q:Landroidx/compose/animation/core/o0;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    new-instance v0, Landroidx/compose/animation/core/Y;

    iget-object v3, p0, Landroidx/compose/animation/core/C;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/C;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    iput-object v0, p0, Landroidx/compose/animation/core/C;->s:Landroidx/compose/animation/core/Y;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
