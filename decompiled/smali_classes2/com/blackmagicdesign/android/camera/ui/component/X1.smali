.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;II)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->r:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->s:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->t:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->t:Lv6/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->r:Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->O(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->s:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->t:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/X1;->r:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->n0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
