.class public final synthetic LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV/c;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput p5, p0, LS/e;->c:I

    iput-object p1, p0, LS/e;->s:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->p:Ljava/lang/Object;

    iput-object p3, p0, LS/e;->q:Ljava/lang/Object;

    iput p4, p0, LS/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, LS/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->q:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->p:Ljava/lang/Object;

    iput p3, p0, LS/e;->r:I

    iput-object p4, p0, LS/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LS/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->p:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->q:Ljava/lang/Object;

    iput-object p3, p0, LS/e;->s:Ljava/lang/Object;

    iput p4, p0, LS/e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LS/e;->c:I

    iput-object p1, p0, LS/e;->q:Ljava/lang/Object;

    iput-object p2, p0, LS/e;->p:Ljava/lang/Object;

    iput-object p3, p0, LS/e;->s:Ljava/lang/Object;

    iput p4, p0, LS/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LS/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, LS/e;->p:Ljava/lang/Object;

    check-cast v1, Lo1/e;

    iget-object p0, p0, LS/e;->s:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {v0, v1, p0, p1, p2}, Lm1/a;->e(Landroidx/lifecycle/w;Lo1/e;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v1, p0, LS/e;->s:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, LS/e;->p:Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1, p2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, p0, LS/e;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, LS/e;->s:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/ui/utils/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/k;->b(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/ui/utils/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/y0;

    iget-object v1, p0, LS/e;->p:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object p0, p0, LS/e;->s:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/y0;->b([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LS/e;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/X;

    iget-object p0, p0, LS/e;->p:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/X;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, LS/e;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A;

    iget v2, p0, LS/e;->r:I

    iget-object v3, p0, LS/e;->s:Ljava/lang/Object;

    iget-object v1, p0, LS/e;->p:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->d(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LS/e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LS/e;->s:Ljava/lang/Object;

    check-cast v1, LV/e;

    iget-object p0, p0, LS/e;->p:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, LV/e;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS/e;->r:I

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LS/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, LS/e;->p:Ljava/lang/Object;

    iget-object p0, p0, LS/e;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
