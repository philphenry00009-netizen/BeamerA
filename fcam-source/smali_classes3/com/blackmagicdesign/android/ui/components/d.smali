.class public final synthetic Lcom/blackmagicdesign/android/ui/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/a;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/d;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/d;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/ui/components/d;->s:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/ui/components/d;->t:Z

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/d;->u:I

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/d;->v:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    iput-object p9, p0, Lcom/blackmagicdesign/android/ui/components/d;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/ui/components/d;->x:Lv6/a;

    iput p11, p0, Lcom/blackmagicdesign/android/ui/components/d;->y:I

    iput p12, p0, Lcom/blackmagicdesign/android/ui/components/d;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/d;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget-object v9, p0, Lcom/blackmagicdesign/android/ui/components/d;->x:Lv6/a;

    iget v12, p0, Lcom/blackmagicdesign/android/ui/components/d;->z:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/d;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/components/d;->r:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/ui/components/d;->s:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/ui/components/d;->t:Z

    iget v6, p0, Lcom/blackmagicdesign/android/ui/components/d;->u:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/d;->v:Lcom/blackmagicdesign/android/ui/components/PositiveMessageMode;

    iget-object v8, p0, Lcom/blackmagicdesign/android/ui/components/d;->w:Lv6/a;

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
