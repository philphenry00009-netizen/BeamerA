.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->q:Z

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->s:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
