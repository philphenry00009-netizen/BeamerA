.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv6/a;


# direct methods
.method public synthetic constructor <init>(FZZLv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->c:F

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->r:Lv6/a;

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

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->c:F

    const/16 v5, 0xc

    move v2, v1

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->q:Z

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->r:Lv6/a;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 p1, 0x0

    invoke-direct {p3, v2, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p3

    check-cast v6, Lv6/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l3;->p:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
