.class public final synthetic Lcom/blackmagicdesign/android/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lv6/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/b;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/b;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/ui/components/b;->q:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/b;->r:Lv6/a;

    iput p6, p0, Lcom/blackmagicdesign/android/ui/components/b;->s:I

    iput p7, p0, Lcom/blackmagicdesign/android/ui/components/b;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/b;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/b;->r:Lv6/a;

    iget v7, p0, Lcom/blackmagicdesign/android/ui/components/b;->t:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/b;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/b;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/ui/components/b;->q:J

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
