.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/j;)V
    .locals 1

    iget p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Ln/h;->v()Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->c()V

    iget-object p0, p0, Lh/j;->r:LA2/g;

    iget-object p0, p0, LA2/g;->b:LA2/e;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, LA2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Ln/m;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Q:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/C;

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->h:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/manager/g;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->S:Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->b0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/b;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->T:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->P0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/o;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->U:Lcom/blackmagicdesign/android/camera/domain/o;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->V:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q0:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/e;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->W:Lcom/blackmagicdesign/android/utils/e;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->S:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->X:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object p0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->Q:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/a;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
