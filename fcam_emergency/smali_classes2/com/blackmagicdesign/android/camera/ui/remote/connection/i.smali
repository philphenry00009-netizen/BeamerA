.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lv6/d;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->c:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->p:Lcom/blackmagicdesign/android/remote/h;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->t:Lv6/d;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->u:I

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->p:Lcom/blackmagicdesign/android/remote/h;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->t:Lv6/d;

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->v:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->c:Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->q:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->r:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/i;->s:Z

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->b(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lcom/blackmagicdesign/android/remote/h;ZZZLv6/d;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
