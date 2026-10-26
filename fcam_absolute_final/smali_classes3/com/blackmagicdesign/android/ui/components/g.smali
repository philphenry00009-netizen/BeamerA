.class public final synthetic Lcom/blackmagicdesign/android/ui/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/g;->c:Ljava/lang/String;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/g;->p:I

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/g;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/w0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v5

    const/16 v18, 0x0

    const/16 v20, 0x30

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/g;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lcom/blackmagicdesign/android/ui/components/g;->p:I

    const/4 v13, 0x0

    iget v14, v0, Lcom/blackmagicdesign/android/ui/components/g;->q:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xebc

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
