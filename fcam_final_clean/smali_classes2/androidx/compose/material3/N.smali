.class public final Landroidx/compose/material3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/H1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/N;->c:Landroidx/compose/material3/H1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Landroidx/compose/material3/N;->c:Landroidx/compose/material3/H1;

    iget-object p0, p0, Landroidx/compose/material3/H1;->i:Landroidx/compose/material3/F2;

    sget-object v0, Landroidx/compose/animation/core/v;->b:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/q;->b(F)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/F2;->a:J

    iget-wide v3, p0, Landroidx/compose/material3/F2;->b:J

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/ui/graphics/B;->s(JFJ)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0
.end method
