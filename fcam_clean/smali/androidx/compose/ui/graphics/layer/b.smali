.class public final Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/autofill/p;

.field public final b:LY/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    new-instance v1, LY/b;

    invoke-direct {v1}, LY/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/autofill/p;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->b:LY/b;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/b;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/b;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/b;->i:I

    iput v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:F

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->o:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/b;->v:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->t:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/b;->t:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/b;->u:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:I

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/graphics/layer/b;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/layer/b;->b(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/layer/b;->b(Landroid/graphics/RenderNode;I)V

    return-void
.end method
