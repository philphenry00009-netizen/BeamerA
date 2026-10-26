.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/q;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li6/b;


# direct methods
.method public synthetic constructor <init>(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->p:Lv6/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->q:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->r:Landroidx/compose/ui/q;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->s:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->w:Li6/b;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->t:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->q:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->r:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->p:Lv6/a;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->w:Li6/b;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->t:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->w:Li6/b;

    move-object v6, p1

    check-cast v6, Lv6/a;

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->u:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->p:Lv6/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->r:Landroidx/compose/ui/q;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->s:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->v:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv6/a;

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l0(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->w:Li6/b;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->u:I

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->q:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->r:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->p:Lv6/a;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I;->s:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
