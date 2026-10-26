.class public final synthetic Landroidx/compose/material3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Landroidx/compose/material3/SheetValue;

.field public final synthetic s:Lv6/d;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;Lv6/a;Landroidx/compose/material3/SheetValue;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/B1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/B1;->p:Lv6/a;

    iput-object p3, p0, Landroidx/compose/material3/B1;->q:Lv6/a;

    iput-object p4, p0, Landroidx/compose/material3/B1;->r:Landroidx/compose/material3/SheetValue;

    iput-object p5, p0, Landroidx/compose/material3/B1;->s:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/material3/G1;

    iget-object v4, p0, Landroidx/compose/material3/B1;->r:Landroidx/compose/material3/SheetValue;

    iget-object v5, p0, Landroidx/compose/material3/B1;->s:Lv6/d;

    iget-boolean v1, p0, Landroidx/compose/material3/B1;->c:Z

    iget-object v2, p0, Landroidx/compose/material3/B1;->p:Lv6/a;

    iget-object v3, p0, Landroidx/compose/material3/B1;->q:Lv6/a;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/G1;-><init>(ZLv6/a;Lv6/a;Landroidx/compose/material3/SheetValue;Lv6/d;)V

    return-object v0
.end method
