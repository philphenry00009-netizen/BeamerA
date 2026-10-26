.class public final LF5/g;
.super LC5/h;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LC5/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC5/h;-><init>(LC5/n;)V

    .line 2
    iput-object p2, p0, LF5/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LF5/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LC5/h;-><init>(LC5/h;)V

    .line 4
    iget-object p1, p1, LF5/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LF5/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LF5/h;

    invoke-direct {v0, p0}, LC5/j;-><init>(LC5/h;)V

    iput-object p0, v0, LF5/h;->R:LF5/g;

    invoke-virtual {v0}, LC5/j;->invalidateSelf()V

    return-object v0
.end method
