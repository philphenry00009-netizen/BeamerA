.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/p;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/2addr p2, v3

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    sget-object p2, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_a

    sget p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/p;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->z()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    move-result-object p1

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->v:Lkotlinx/coroutines/flow/T;

    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$1$1;

    invoke-direct {v2, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lv6/f;

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$2$1;

    invoke-direct {v2, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lm6/b;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lv6/f;

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    const p1, -0x1c2047e4

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->z()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    move-result-object p1

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->u:Lkotlinx/coroutines/flow/T;

    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lv6/a;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v2

    check-cast v5, Lv6/d;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p2

    :cond_9
    const p0, -0x1c18e02b

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p2

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    return-object p2
.end method
