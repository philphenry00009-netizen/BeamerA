.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lv6/i;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/animation/core/b;


# direct methods
.method public synthetic constructor <init>(Lv6/i;ZZJLandroidx/compose/animation/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/e;->c:Lv6/i;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/ui/utils/e;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/ui/utils/e;->q:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/ui/utils/e;->r:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/utils/e;->s:Landroidx/compose/animation/core/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LY/c;

    const-string p1, "$this$drawWithContent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/ui/utils/e;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/ui/utils/e;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/graphics/t;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/ui/utils/e;->r:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v5, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$2$1$1;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/e;->s:Landroidx/compose/animation/core/b;

    invoke-direct {v5, p1}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$2$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/e;->c:Lv6/i;

    invoke-interface/range {v0 .. v5}, Lv6/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
