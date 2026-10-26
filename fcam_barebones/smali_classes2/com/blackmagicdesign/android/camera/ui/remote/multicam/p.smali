.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

.field public final synthetic r:LB/f0;

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/ui/layout/o;

.field public final synthetic u:Lv6/g;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/h;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LB/f0;FLandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->c:Lcom/blackmagicdesign/android/remote/h;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->q:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->r:LB/f0;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->t:Landroidx/compose/ui/layout/o;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->u:Lv6/g;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->v:Lv6/d;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->r:LB/f0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->u:Lv6/g;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->v:Lv6/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->c:Lcom/blackmagicdesign/android/remote/h;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->p:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->q:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->s:F

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;->t:Landroidx/compose/ui/layout/o;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->c(Lcom/blackmagicdesign/android/remote/h;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LB/f0;FLandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
