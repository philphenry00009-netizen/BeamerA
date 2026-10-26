.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/D;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->p:Lkotlinx/coroutines/flow/D;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->q:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->p:Lkotlinx/coroutines/flow/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->k(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->p:Lkotlinx/coroutines/flow/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/m;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->b(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
