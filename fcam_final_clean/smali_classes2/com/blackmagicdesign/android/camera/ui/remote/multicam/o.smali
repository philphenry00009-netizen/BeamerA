.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/UUID;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/layout/o;

.field public final synthetic u:Lv6/g;

.field public final synthetic v:Lv6/d;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->p:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->q:Ljava/util/UUID;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->r:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->s:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->t:Landroidx/compose/ui/layout/o;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->u:Lv6/g;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->v:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->u:Lv6/g;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->v:Lv6/d;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->c:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->q:Ljava/util/UUID;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->r:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->s:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;->t:Landroidx/compose/ui/layout/o;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->f(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
