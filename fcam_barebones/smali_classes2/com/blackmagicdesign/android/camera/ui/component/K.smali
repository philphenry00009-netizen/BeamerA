.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IILv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->s:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->t:Lv6/a;

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

    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p3, v2

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p1, p2}, Lv0/c;->P(F)F

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->c:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->p:Lv6/a;

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lv6/d;

    invoke-static {p3, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move v9, v6

    invoke-static/range {v5 .. v10}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->s:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->t:Lv6/a;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K;->r:I

    const/4 v3, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->S(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
