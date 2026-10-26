.class public final Landroidx/navigation/compose/p;
.super Lp2/u;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/navigation/compose/o;

.field public final g:Landroidx/compose/ui/window/o;

.field public final h:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/o;Ljava/lang/String;Landroidx/compose/ui/window/o;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/u;-><init>(Lp2/E;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/compose/p;->f:Landroidx/navigation/compose/o;

    iput-object p3, p0, Landroidx/navigation/compose/p;->g:Landroidx/compose/ui/window/o;

    iput-object p4, p0, Landroidx/navigation/compose/p;->h:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final b()Lp2/t;
    .locals 3

    new-instance v0, Landroidx/navigation/compose/n;

    iget-object v1, p0, Landroidx/navigation/compose/p;->f:Landroidx/navigation/compose/o;

    iget-object v2, p0, Landroidx/navigation/compose/p;->g:Landroidx/compose/ui/window/o;

    iget-object p0, p0, Landroidx/navigation/compose/p;->h:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1, v2, p0}, Landroidx/navigation/compose/n;-><init>(Landroidx/navigation/compose/o;Landroidx/compose/ui/window/o;Landroidx/compose/runtime/internal/a;)V

    return-object v0
.end method
