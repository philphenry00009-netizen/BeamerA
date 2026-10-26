.class public final synthetic Landroidx/navigation/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/j;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/N;Lp2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/compose/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/w;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/w;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/w;->p:Lp2/j;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Landroidx/navigation/compose/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/w;->p:Lp2/j;

    iput-object p2, p0, Landroidx/navigation/compose/w;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/w;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/navigation/compose/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/navigation/compose/w;->p:Lp2/j;

    iget-object v1, p0, Landroidx/navigation/compose/w;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/navigation/compose/w;->q:Ljava/lang/Object;

    check-cast p0, LV/e;

    invoke-static {v0, p0, v1, p1, p2}, Landroidx/navigation/compose/m;->b(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    iget-object v0, p0, Landroidx/navigation/compose/w;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/N;

    iget-object v1, p0, Landroidx/navigation/compose/w;->p:Lp2/j;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/N;Lp2/j;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/navigation/compose/w;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
