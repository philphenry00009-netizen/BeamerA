.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LU3/c;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LU3/c;Landroidx/compose/ui/q;II)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->i(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->j(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->g(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->p:LU3/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/l;->q:Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->a(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
