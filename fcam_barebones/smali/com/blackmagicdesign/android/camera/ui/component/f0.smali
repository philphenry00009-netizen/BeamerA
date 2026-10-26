.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->u:Ljava/lang/Object;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->r:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->p:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->q:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->r:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->s:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->q:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->q:Z

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->s:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/F;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f0;->p:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
