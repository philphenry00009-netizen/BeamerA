.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/f;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Landroidx/media3/ui/compose/state/j;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lv6/f;Landroidx/compose/runtime/a0;Landroidx/media3/ui/compose/state/j;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->c:Lv6/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->q:Landroidx/media3/ui/compose/state/j;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->u:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LB/B;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LB/B;->c()F

    move-result p1

    new-instance p2, Lv0/f;

    invoke-direct {p2, p1}, Lv0/f;-><init>(F)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->c:Lv6/f;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;-><init>(Lv6/f;FLm6/b;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv6/f;

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/component/h2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    invoke-direct {p3, p1, v0, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/h2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x7e7c7fc0

    invoke-static {p1, p3, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xe

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/m;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->q:Landroidx/media3/ui/compose/state/j;

    iget-object p1, p1, Landroidx/media3/ui/compose/state/j;->e:Landroidx/compose/runtime/j0;

    invoke-virtual {p1}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->s:Lv6/d;

    move-object v7, v6

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->t:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/g;->r:Lv6/a;

    const/4 v8, 0x6

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->d(Landroidx/compose/ui/q;Lv6/a;JLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
