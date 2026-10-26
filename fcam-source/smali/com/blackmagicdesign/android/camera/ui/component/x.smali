.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->r:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->s:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->p:Ljava/lang/Object;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->q:F

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->t:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->u:Ljava/lang/Object;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;III)V
    .locals 0

    .line 2
    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->p:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->r:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->s:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->t:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->u:Ljava/lang/Object;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/v;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->r:Landroidx/compose/ui/q;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->s:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->q:F

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->t:Z

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/D;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->q:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->r:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->s:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->t:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->w:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/D;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->q:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->r:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->s:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/x;->t:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
