.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Li6/b;

.field public final synthetic t:Li6/b;

.field public final synthetic u:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;Lv6/f;II)V
    .locals 0

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->s:Li6/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->t:Li6/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->u:Lv6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->u:Lv6/f;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->s:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->t:Li6/b;

    move-object v5, p0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->j(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->t:Li6/b;

    move-object v4, p1

    check-cast v4, Lv6/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->u:Lv6/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i;->s:Li6/b;

    move-object v3, p0

    check-cast v3, Lv6/d;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/l;->e(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
