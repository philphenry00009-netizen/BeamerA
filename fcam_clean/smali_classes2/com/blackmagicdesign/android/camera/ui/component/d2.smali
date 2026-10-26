.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->c:I

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->r:Landroidx/compose/runtime/a0;

    const/16 v0, 0xb

    invoke-direct {p1, p3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lv6/a;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v0, 0x180

    invoke-static {p3, p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->P(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->r:Landroidx/compose/runtime/a0;

    const/16 v0, 0xc

    invoke-direct {p1, p3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lv6/a;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d2;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v0, 0x180

    invoke-static {p3, p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
