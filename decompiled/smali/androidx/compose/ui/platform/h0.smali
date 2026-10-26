.class public abstract Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/K0;


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/h0;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {p0, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/h0;->h(Landroidx/compose/ui/semantics/s;)Ll0/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h0;->g(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/h0;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/n;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/m;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/n;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/T0;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/h0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Li6/b;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/h0;->a:[Ljava/lang/Class;

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static final d(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/B0;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/B0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/B0;->d()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/B0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/node/D;Lv6/d;)Landroidx/compose/ui/node/D;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/s;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    sget-object v1, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    iget v1, v1, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    iget-object v2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    sget-object v3, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    sget-object v5, Landroidx/compose/ui/platform/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    if-nez v0, :cond_5

    const v0, 0x7f1201c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v3, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f1203a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v3, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f1203a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    iget v3, v3, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    const v0, 0x7f120388

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f1202e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    if-eqz v1, :cond_10

    sget-object v3, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    if-eq v1, v3, :cond_f

    if-nez v0, :cond_10

    iget-object v0, v1, Landroidx/compose/ui/semantics/i;->b:LA6/a;

    invoke-virtual {v0}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    :goto_3
    cmpg-float v0, v1, v5

    if-gez v0, :cond_b

    move v1, v5

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_c

    move v1, v0

    :cond_c
    cmpg-float v3, v1, v5

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    cmpg-float v0, v1, v0

    const/16 v3, 0x64

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_4

    :cond_e
    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1}, LI5/b;->u(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1203d0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-nez v0, :cond_10

    const v0, 0x7f1201bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    sget-object v1, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    iget-object v3, v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v3, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Landroidx/compose/ui/semantics/s;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    invoke-direct {v0, v3, v4, p0, v2}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    const/4 p0, 0x0

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_14
    :goto_7
    const p0, 0x7f1203a6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/semantics/s;)Ll0/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/h;

    sget-object v1, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/semantics/m;)Ll0/M;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast p0, Lv6/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/M;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final k(FFLandroidx/compose/ui/graphics/i;)Z
    .locals 4

    new-instance v0, LX/c;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, LX/c;-><init>(FFFF)V

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroidx/compose/ui/graphics/i;->i(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;I)Z

    iget-object p2, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->k()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final l(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/c;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/D;

    iget v2, v2, Landroidx/compose/ui/node/D;->p:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/c;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final n(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
