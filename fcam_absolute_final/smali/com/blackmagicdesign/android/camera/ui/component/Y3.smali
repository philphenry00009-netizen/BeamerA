.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y3;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y3;->p:Landroidx/compose/runtime/internal/a;

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

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/activity/compose/n;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lv6/a;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y3;->c:Landroidx/compose/ui/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v2, p3, v0, p1, v1}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object p1

    sget-wide v2, LF4/a;->O:J

    sget-object p3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {p1, v2, v3, p3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF4/h;

    iget-boolean p3, p3, LF4/h;->g:Z

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_0
    invoke-static {p3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p3

    iget-wide v0, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, p3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, LB/y;->a:LB/y;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y3;->p:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
