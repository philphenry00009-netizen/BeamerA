.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;IIZZLv6/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->r:I

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->s:I

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->q:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->t:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->u:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;ZIIZLv6/a;II)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->p:Landroidx/compose/ui/q;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->q:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->r:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->s:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->t:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->u:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v3

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->t:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->u:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->r:I

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->s:I

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->q:Z

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->r(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->t:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->u:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->p:Landroidx/compose/ui/q;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->q:Z

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->r:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->s:I

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->U(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->t:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->u:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->p:Landroidx/compose/ui/q;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->q:Z

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->r:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L;->s:I

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->S(IIILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;ZZ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
