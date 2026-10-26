.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->c:I

    check-cast p1, Lq3/q;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H2;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
