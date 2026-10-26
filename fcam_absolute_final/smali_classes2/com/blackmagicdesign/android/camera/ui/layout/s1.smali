.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZZZLandroidx/compose/ui/q;Landroidx/compose/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->s:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->u:Landroidx/compose/ui/q;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->v:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->u:Landroidx/compose/ui/q;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->v:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->r:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->s:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/s1;->t:Z

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->c(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZZZLandroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
