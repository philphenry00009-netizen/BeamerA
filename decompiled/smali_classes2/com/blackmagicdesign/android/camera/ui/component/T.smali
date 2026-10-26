.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/q;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->r:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->s:Landroidx/compose/ui/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->t:Lv6/d;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->u:Z

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->v:I

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->u:Z

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->w:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->p:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->q:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->r:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->s:Landroidx/compose/ui/q;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/T;->t:Lv6/d;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
