.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li6/b;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->q:Li6/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->q:Li6/b;

    move-object v3, p1

    check-cast v3, Lv6/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/F;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A5;->a(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->q:Li6/b;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->q:Li6/b;

    move-object v2, p1

    check-cast v2, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S1;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
