.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Z;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c2;->p:Landroidx/compose/runtime/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c2;->c:I

    check-cast p1, Lq3/q;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/q;->c:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c2;->p:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq3/q;->c:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c2;->p:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
