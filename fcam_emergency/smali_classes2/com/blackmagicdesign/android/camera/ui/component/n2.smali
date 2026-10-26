.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic t:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;II)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->q:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->t:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->t:Lv6/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->p:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->q:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->r:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->V(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->s:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->t:Lv6/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->q:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n2;->r:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->R(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
