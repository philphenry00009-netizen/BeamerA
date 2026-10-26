.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->p:Lv6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->c:I

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->q:Landroidx/compose/runtime/a0;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->B(Landroidx/compose/runtime/a0;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->p:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->q:Landroidx/compose/runtime/a0;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->B(Landroidx/compose/runtime/a0;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g3;->p:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
