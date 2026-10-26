.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic s:Z

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/a;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->r:Landroidx/compose/runtime/snapshots/p;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->v:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->w:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$VerticalControlsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->c:F

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {p3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p3

    iget-wide v3, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v9, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, p3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v3, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, p2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p2, LB/l;->a:LB/d;

    sget-object v7, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {p2, v7, v9, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object p2

    iget-wide v7, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v9, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v9, p2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v7, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v9, v3, v9, v0}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, p1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->p:Ljava/lang/String;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    const/4 v10, 0x6

    invoke-static {p1, p2, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->v:Lv6/d;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->w:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->r:Landroidx/compose/runtime/snapshots/p;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->s:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->t:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/D5;->u:Lv6/a;

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->a(Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
