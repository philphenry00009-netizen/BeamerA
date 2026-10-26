.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZII)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->s:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->s:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->p:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->q:F

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->s:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p;->q:F

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
