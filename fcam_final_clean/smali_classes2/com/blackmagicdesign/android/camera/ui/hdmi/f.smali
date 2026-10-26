.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->c:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->s:Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->t:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->c:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->p:F

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->q:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->i(Landroidx/compose/ui/q;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
