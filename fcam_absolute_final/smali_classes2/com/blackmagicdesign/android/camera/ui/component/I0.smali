.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/I0;
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

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;IIZLv6/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->r:I

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->s:I

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->q:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->u:Ljava/lang/Object;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZIII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->s:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->c:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->r:I

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->t:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->p:Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->q:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->F(Landroidx/compose/ui/q;Ljava/lang/String;ZILandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->q:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->p:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->r:I

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I0;->s:I

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->d(Landroidx/compose/ui/q;IIZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
