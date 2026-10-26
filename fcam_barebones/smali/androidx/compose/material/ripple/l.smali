.class public final Landroidx/compose/material/ripple/l;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public p:Landroidx/compose/ui/graphics/t;

.field public q:Ljava/lang/Integer;

.field public r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/l;->c:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material/ripple/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/l;->r:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/material/ripple/l;->r:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/l;->r:Z

    return p0
.end method
