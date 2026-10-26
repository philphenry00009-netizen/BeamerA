.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:F

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->p:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->q:F

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->q:F

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->r:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;->p:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
