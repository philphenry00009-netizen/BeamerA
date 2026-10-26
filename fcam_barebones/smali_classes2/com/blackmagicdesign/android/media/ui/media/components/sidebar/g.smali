.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->q:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->q:Landroidx/compose/runtime/internal/a;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->q:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->p:I

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/g;->q:Landroidx/compose/runtime/internal/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->c(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
