.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lv6/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IIILv6/a;ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->p:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->q:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->s:Lv6/a;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->t:I

    return-void
.end method

.method public synthetic constructor <init>(IZZLv6/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->p:I

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->q:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->s:Lv6/a;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->r:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->s:Lv6/a;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->p:I

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->q:Z

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->s:Lv6/a;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->t:I

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->p:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->q:Z

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/V3;->r:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->M(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
