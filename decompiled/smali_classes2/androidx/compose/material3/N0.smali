.class public final synthetic Landroidx/compose/material3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/u0;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Landroidx/compose/material3/M0;

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/u0;Lv6/a;Landroidx/compose/material3/M0;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/N0;->c:Landroidx/compose/material3/u0;

    iput-object p2, p0, Landroidx/compose/material3/N0;->p:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/N0;->q:Landroidx/compose/material3/M0;

    iput-wide p4, p0, Landroidx/compose/material3/N0;->r:J

    iput-object p6, p0, Landroidx/compose/material3/N0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/N0;->c:Landroidx/compose/material3/u0;

    iget-object v1, p0, Landroidx/compose/material3/N0;->p:Lv6/a;

    iget-object v2, p0, Landroidx/compose/material3/N0;->q:Landroidx/compose/material3/M0;

    iget-wide v3, p0, Landroidx/compose/material3/N0;->r:J

    iget-object v5, p0, Landroidx/compose/material3/N0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/u0;->e(Lv6/a;Landroidx/compose/material3/M0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
