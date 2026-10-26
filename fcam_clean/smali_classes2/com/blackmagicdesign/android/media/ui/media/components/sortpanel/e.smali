.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->q:I

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;III)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->p:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->q:I

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->q:I

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->r:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->p:Landroidx/compose/ui/q;

    invoke-static {p0, v0, p1, p2, v1}, Lcom/blackmagicdesign/android/ui/components/s;->i(Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->p:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/e;->r:I

    invoke-static {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
