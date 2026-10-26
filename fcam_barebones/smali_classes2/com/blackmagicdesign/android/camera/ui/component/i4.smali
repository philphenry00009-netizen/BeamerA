.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;III)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->q:I

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->t:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->u:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->p:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->q:I

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->r:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->u:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->q:I

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i4;->r:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t4;->b(Landroidx/compose/ui/q;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
