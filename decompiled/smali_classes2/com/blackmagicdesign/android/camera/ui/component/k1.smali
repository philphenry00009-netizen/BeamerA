.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->r:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->s:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->t:Landroidx/compose/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->s:Lv6/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->t:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->r:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->n(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->s:Lv6/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->t:Landroidx/compose/ui/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k1;->r:Lkotlinx/coroutines/flow/F;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->r(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
