.class public final Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/h0;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/h0;ZLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m0;->c:Landroidx/compose/material3/h0;

    iput-boolean p2, p0, Landroidx/compose/material3/m0;->p:Z

    iput-object p3, p0, Landroidx/compose/material3/m0;->q:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x33841157    # -6.6042532E7f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p2, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    iget-boolean v0, p0, Landroidx/compose/material3/m0;->p:Z

    iget-object v1, p0, Landroidx/compose/material3/m0;->c:Landroidx/compose/material3/h0;

    if-eqz v0, :cond_1

    iget-wide v0, v1, Landroidx/compose/material3/h0;->a:J

    goto :goto_1

    :cond_1
    iget-wide v0, v1, Landroidx/compose/material3/h0;->d:J

    :goto_1
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/l0;

    iget-object p0, p0, Landroidx/compose/material3/m0;->q:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const p0, -0x3542ef07    # -6195324.5f

    invoke-static {p0, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const p0, -0x33716f37    # -7.4745416E7f

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
