.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/compose/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->R:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->R:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
