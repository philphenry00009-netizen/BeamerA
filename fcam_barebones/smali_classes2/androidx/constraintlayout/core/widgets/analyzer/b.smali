.class public Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Landroidx/constraintlayout/core/widgets/analyzer/a;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/e;

    invoke-interface {p1, p1}, LC0/e;->a(LC0/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
