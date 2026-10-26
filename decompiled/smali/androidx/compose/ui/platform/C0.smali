.class public final Landroidx/compose/ui/platform/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/m;

.field public final b:Landroidx/collection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iput-object v0, p0, Landroidx/compose/ui/platform/C0;->a:Landroidx/compose/ui/semantics/m;

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/collection/z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/C0;->b:Landroidx/collection/z;

    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    iget v3, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/C0;->b:Landroidx/collection/z;

    iget v2, v2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v3, v2}, Landroidx/collection/z;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
