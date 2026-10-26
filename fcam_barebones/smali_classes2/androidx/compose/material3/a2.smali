.class public final Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/J;


# instance fields
.field public final a:I

.field public final b:LA6/a;

.field public final c:Landroidx/compose/runtime/h0;

.field public d:Lv6/d;

.field public final e:Z

.field public final f:[F

.field public final g:Landroidx/compose/runtime/i0;

.field public final h:Landroidx/compose/runtime/i0;

.field public i:Z

.field public final j:Landroidx/compose/runtime/i0;

.field public final k:Landroidx/compose/runtime/i0;

.field public final l:Landroidx/compose/foundation/gestures/Orientation;

.field public final m:Landroidx/compose/runtime/l0;

.field public final n:LO2/j;

.field public final o:Landroidx/compose/runtime/h0;

.field public final p:Landroidx/compose/runtime/h0;

.field public final q:Landroidx/compose/material3/Z1;

.field public final r:Landroidx/compose/foundation/X;


# direct methods
.method public constructor <init>(FILA6/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/a2;->a:I

    iput-object p3, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    new-instance p3, Landroidx/compose/runtime/h0;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p3, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/material3/a2;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    new-array v2, v1, [F

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v4, v3

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/a2;->f:[F

    new-instance p2, Landroidx/compose/runtime/i0;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->g:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/runtime/i0;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->h:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/runtime/i0;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->j:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/runtime/i0;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->k:Landroidx/compose/runtime/i0;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/a2;->m:Landroidx/compose/runtime/l0;

    new-instance p2, LO2/j;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->n:LO2/j;

    iget-object p2, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    iget p3, p2, LA6/a;->a:F

    iget p2, p2, LA6/a;->b:F

    sub-float/2addr p2, p3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, LI5/b;->t(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Ln/a;->i(FFF)F

    move-result p1

    new-instance p2, Landroidx/compose/runtime/h0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p2, p0, Landroidx/compose/material3/a2;->o:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/h0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/a2;->p:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/material3/Z1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/Z1;-><init>(Landroidx/compose/material3/a2;)V

    iput-object p1, p0, Landroidx/compose/material3/a2;->q:Landroidx/compose/material3/Z1;

    new-instance p1, Landroidx/compose/foundation/X;

    invoke-direct {p1}, Landroidx/compose/foundation/X;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a2;->r:Landroidx/compose/foundation/X;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/a2;->h:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/a2;->k:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/a2;->g:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/a2;->j:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/a2;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Landroidx/compose/material3/a2;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/h0;->i(F)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/h0;->i(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    iget-object v3, p0, Landroidx/compose/material3/a2;->f:[F

    invoke-static {p1, v3, v1, v0}, Landroidx/compose/material3/Y1;->d(F[FFF)F

    move-result p1

    iget-object v3, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    iget v4, v3, LA6/a;->a:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, LI5/b;->t(FFF)F

    move-result p1

    iget v0, v3, LA6/a;->b:F

    invoke-static {v4, v0, p1}, Ln/a;->i(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/a2;->d:Lv6/d;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    iget v1, v0, LA6/a;->a:F

    iget v2, v0, LA6/a;->b:F

    iget-object p0, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    iget v3, v0, LA6/a;->a:F

    iget v0, v0, LA6/a;->b:F

    invoke-static {p0, v3, v0}, LI5/b;->t(FFF)F

    move-result p0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, LI5/b;->t(FFF)F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/a2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/a2;->b:LA6/a;

    iget v1, v0, LA6/a;->a:F

    iget v2, v0, LA6/a;->b:F

    invoke-static {p1, v1, v2}, LI5/b;->t(FFF)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/a2;->f:[F

    iget v0, v0, LA6/a;->a:F

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/Y1;->d(F[FFF)F

    move-result p1

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method
