.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->c:I

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Lp2/j;

    packed-switch v0, :pswitch_data_0

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->r:Ljava/lang/Object;

    check-cast p1, LF4/h;

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->p:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->q:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lv6/d;

    iget-boolean v2, p1, LF4/h;->e:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx6/a;->b(Lv6/a;Lv6/d;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Landroidx/compose/runtime/p;

    const p1, 0x56dfbe69

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p3, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->C(Landroidx/compose/runtime/k;I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->q:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/G;->p:Ljava/lang/Object;

    check-cast p0, Lp2/y;

    invoke-static {p0, p1, p3, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->e(Lp2/y;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/p;

    const p0, 0x56e28025    # 1.2452E14f

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
