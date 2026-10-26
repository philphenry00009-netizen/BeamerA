.class public abstract Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/j;-><init>(Z)V

    sput-object v0, Lr0/i;->a:Lr0/j;

    return-void
.end method

.method public static final a(Ll0/Q;)Z
    .locals 2

    iget-object p0, p0, Ll0/Q;->c:Ll0/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll0/y;->b:Ll0/w;

    if-eqz p0, :cond_0

    new-instance v0, Ll0/k;

    iget p0, p0, Ll0/w;->b:I

    invoke-direct {v0, p0}, Ll0/k;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Ll0/k;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final b(Ll0/o;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V
    .locals 10

    iget-object p0, p0, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/q;

    iget-object v3, v2, Ll0/q;->a:Ll0/b;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Ll0/b;->g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    iget-object v2, v2, Ll0/q;->a:Ll0/b;

    invoke-virtual {v2}, Ll0/b;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/s;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
