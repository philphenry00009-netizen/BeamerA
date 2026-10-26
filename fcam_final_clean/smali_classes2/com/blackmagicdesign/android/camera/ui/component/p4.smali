.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->DELETE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->UPDATE_CONFIRMATION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/p4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->n(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
