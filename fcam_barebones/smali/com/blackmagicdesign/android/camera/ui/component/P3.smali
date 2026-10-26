.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;FI)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->q:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->r:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->s:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->c:I

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->p:Z

    const/4 p3, 0x0

    if-nez p1, :cond_3

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x47b83bcb

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->r:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/T3;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/T3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v4

    check-cast v7, Lv6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->q:Landroidx/compose/ui/q;

    const/4 v4, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->s:F

    invoke-static {v0, p0, p1, p1, p1}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p3, p3, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Q(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_3
    check-cast p2, Landroidx/compose/runtime/p;

    const p0, -0x47aed1c9

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->p:Z

    const/4 p3, 0x0

    if-nez p1, :cond_7

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0xb502a52

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_4

    invoke-static {p2}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_4
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->r:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/T3;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/T3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v4

    check-cast v7, Lv6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->q:Landroidx/compose/ui/q;

    const/4 v4, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P3;->s:F

    invoke-static {v0, p1, p1, p0, p1}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-static {p3, p3, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Q(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_7
    check-cast p2, Landroidx/compose/runtime/p;

    const p0, 0xb595844

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
