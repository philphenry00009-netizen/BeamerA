.class public final Landroidx/compose/material3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/d;

.field public final synthetic q:LA6/a;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:F


# direct methods
.method public constructor <init>(ZLv6/d;LA6/a;IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/W1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/W1;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/W1;->q:LA6/a;

    iput p4, p0, Landroidx/compose/material3/W1;->r:I

    iput-boolean p5, p0, Landroidx/compose/material3/W1;->s:Z

    iput p6, p0, Landroidx/compose/material3/W1;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Landroidx/compose/material3/W1;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/W1;->p:Lv6/d;

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Landroidx/compose/material3/W1;->q:LA6/a;

    iget v2, v1, LA6/a;->b:F

    iget v5, v1, LA6/a;->a:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroidx/compose/material3/W1;->r:I

    if-lez v6, :cond_2

    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    const/16 v6, 0x64

    :goto_0
    int-to-float v7, v6

    div-float/2addr v2, v7

    iget-boolean v7, p0, Landroidx/compose/material3/W1;->s:Z

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v8

    sget-wide v10, Ld0/b;->d:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    iget p0, p0, Landroidx/compose/material3/W1;->t:F

    if-eqz p1, :cond_5

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v3, v4

    goto/16 :goto_3

    :cond_5
    sget-wide v10, Ld0/b;->e:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-wide v10, Ld0/b;->g:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-wide v10, Ld0/b;->f:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-wide v10, Ld0/b;->v:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-wide v10, Ld0/b;->w:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p0, v1, LA6/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-wide v10, Ld0/b;->C:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_b

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, LI5/b;->u(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-wide v10, Ld0/b;->D:J

    invoke-static {v8, v9, v10, v11}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, LI5/b;->u(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ld0/d;->a(I)J

    move-result-wide p0

    sget-wide v0, Ld0/b;->d:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->e:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->g:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->f:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->v:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->w:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->C:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Ld0/b;->D:J

    invoke-static {p0, p1, v0, v1}, Ld0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
