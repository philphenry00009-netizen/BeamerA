.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH4/c;Landroidx/compose/ui/q;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->p:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->t:Ljava/lang/Object;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->q:F

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->s:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH4/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->p:Landroidx/compose/ui/q;

    invoke-static/range {v1 .. v6}, Lz4/d;->b(LH4/c;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->s:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n;->q:F

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
