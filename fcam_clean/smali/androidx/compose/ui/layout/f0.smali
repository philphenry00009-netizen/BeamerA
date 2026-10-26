.class public final Landroidx/compose/ui/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/i0;

.field public b:Landroidx/compose/ui/layout/E;

.field public final c:Lv6/f;

.field public final d:Lv6/f;

.field public final e:Lv6/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->c:Lv6/f;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->d:Lv6/f;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->e:Lv6/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/E;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
