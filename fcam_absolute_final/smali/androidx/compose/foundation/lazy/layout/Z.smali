.class public final synthetic Landroidx/compose/foundation/lazy/layout/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/H0;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/Z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Z;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->j()V

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b0;->o:J

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/Z;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/c;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/b0;->n:J

    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/c;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/b0;->i(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    :cond_0
    iget-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/b0;->q:Z

    return p0
.end method
