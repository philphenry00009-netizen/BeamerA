.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O3;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/O3;->p:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O3;->c:Z

    const/4 p3, 0x0

    if-nez p1, :cond_3

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x20ee84f6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O3;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv6/d;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, LB/l;->g(F)LB/j;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p1

    iget-wide v0, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, p1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->n(Lcom/blackmagicdesign/android/camera/ui/v;ILandroidx/compose/runtime/k;I)V

    const/4 v1, 0x2

    invoke-static {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->n(Lcom/blackmagicdesign/android/camera/ui/v;ILandroidx/compose/runtime/k;I)V

    const/4 v1, 0x3

    invoke-static {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->n(Lcom/blackmagicdesign/android/camera/ui/v;ILandroidx/compose/runtime/k;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_3
    check-cast p2, Landroidx/compose/runtime/p;

    const p0, 0x20f4393b

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
