.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li6/b;

.field public final synthetic w:Li6/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/ui/focus/t;Lw4/d;Ll0/Q;Landroidx/compose/ui/focus/k;Lv6/d;Landroidx/compose/runtime/a0;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->v:Li6/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->q:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->w:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;Lv6/a;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->v:Li6/b;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->w:Li6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6187

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v10

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->v:Li6/b;

    move-object v7, p1

    check-cast v7, Lv6/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->w:Li6/b;

    move-object v8, p1

    check-cast v8, Lv6/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/q;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv6/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv6/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv6/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lv6/f;

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->D(Ljava/lang/String;Landroidx/compose/ui/q;Lv6/a;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    int-to-float v1, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->r:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/focus/t;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/TextFieldDialogKt$TextFieldDialog$2$1$1;

    invoke-direct {v0, v5, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/TextFieldDialogKt$TextFieldDialog$2$1$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lv6/f;

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object p1

    sget-wide v11, LF4/a;->K:J

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/D;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->s:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lw4/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->q:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/a0;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->w:Li6/b;

    move-object v8, p2

    check-cast v8, Lv6/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->t:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ll0/Q;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->u:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/focus/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/C;->v:Li6/b;

    move-object v6, p0

    check-cast v6, Lv6/d;

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/D;-><init>(FLw4/d;Ll0/Q;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/t;Lv6/d;Landroidx/compose/runtime/a0;Lv6/d;)V

    const p0, -0x32892ea4

    invoke-static {p0, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, v11

    const/high16 v11, 0xc00000

    const/16 v12, 0x79

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
