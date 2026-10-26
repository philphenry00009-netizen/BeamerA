.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:D

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->p:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->q:I

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->r:D

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->t:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->t:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->u:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->p:Ljava/lang/String;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->q:I

    iget-wide v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->r:D

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/d5;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->l(Landroidx/compose/ui/q;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
