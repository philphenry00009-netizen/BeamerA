.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:LC4/x;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/q;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LC4/x;IZZZLandroidx/compose/ui/q;ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->c:LC4/x;

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->p:I

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->t:Landroidx/compose/ui/q;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->v:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput p9, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->c:LC4/x;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->t:Landroidx/compose/ui/q;

    iget-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->v:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->p:I

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->q:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->r:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->s:Z

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;->u:Z

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->c(LC4/x;IZZZLandroidx/compose/ui/q;ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
