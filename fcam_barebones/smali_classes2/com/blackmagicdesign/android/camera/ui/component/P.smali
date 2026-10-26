.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZIILv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->c:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->p:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->t:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->u:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p1, p2}, Lv0/c;->P(F)F

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->c:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->p:Lv6/a;

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->r:Z

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material3/T1;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v2, v1}, Landroidx/compose/material3/T1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lv6/d;

    invoke-static {p3, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    move v8, v5

    invoke-static/range {v4 .. v9}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->t:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->u:Lv6/a;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P;->s:I

    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->U(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
