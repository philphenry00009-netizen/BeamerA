.class public final Landroidx/compose/animation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/C;

.field public final b:Landroidx/compose/animation/E;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/animation/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;FLandroidx/compose/animation/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/C;

    iput-object p2, p0, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/E;

    new-instance p1, Landroidx/compose/runtime/h0;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/s;->c:Landroidx/compose/runtime/h0;

    iput-object p4, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/Q;

    return-void
.end method
