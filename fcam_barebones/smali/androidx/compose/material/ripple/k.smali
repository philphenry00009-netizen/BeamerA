.class public final Landroidx/compose/material/ripple/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material3/Q;

.field public final c:Landroidx/compose/animation/core/b;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/k;->a:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material3/Q;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->c:Landroidx/compose/animation/core/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->d:Ljava/util/ArrayList;

    return-void
.end method
