.class public final Landroidx/compose/material3/T;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field public final E:Landroidx/compose/foundation/interaction/k;

.field public final F:Z

.field public final G:F

.field public final H:Landroidx/compose/ui/graphics/v;

.field public I:Landroidx/compose/material/ripple/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/T;->E:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material3/T;->F:Z

    iput p3, p0, Landroidx/compose/material3/T;->G:F

    iput-object p4, p0, Landroidx/compose/material3/T;->H:Landroidx/compose/ui/graphics/v;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/Q;-><init>(Landroidx/compose/material3/T;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/Q;-><init>(Landroidx/compose/material3/T;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    return-void
.end method
