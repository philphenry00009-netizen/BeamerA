.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->p:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->q:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->r:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->s:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc31

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->q:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->s:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->p:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->r:Lv6/a;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc31

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->q:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->s:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->p:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;->r:Lv6/a;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
