.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->r:Lv6/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->s:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->u:Landroidx/compose/ui/q;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->w:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->x:I

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->w:Landroidx/compose/runtime/internal/a;

    iget v11, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->y:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->r:Lv6/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->s:Lv6/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->t:Lv6/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/L4;->u:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->w(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
