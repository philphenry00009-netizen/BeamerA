.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;II)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->r:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->s:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->r:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->s:Lv6/a;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->a0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->p:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->r:Lv6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s5;->s:Lv6/a;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->P(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
