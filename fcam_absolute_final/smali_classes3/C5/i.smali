.class public final LC5/i;
.super Lcom/blackmagicdesign/android/remote/control/k;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/i;->a:I

    return-void
.end method


# virtual methods
.method public final n(LC5/x;)F
    .locals 0

    check-cast p1, LC5/j;

    iget-object p1, p1, LC5/j;->N:[F

    if-eqz p1, :cond_0

    iget p0, p0, LC5/i;->a:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(LC5/x;F)V
    .locals 2

    check-cast p1, LC5/j;

    iget-object v0, p1, LC5/j;->N:[F

    if-eqz v0, :cond_1

    iget p0, p0, LC5/i;->a:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, LC5/j;->P:LF5/B;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LC5/j;->g()F

    move-result p2

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object p0, p0, LF5/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, LC5/j;->invalidateSelf()V

    :cond_1
    return-void
.end method
