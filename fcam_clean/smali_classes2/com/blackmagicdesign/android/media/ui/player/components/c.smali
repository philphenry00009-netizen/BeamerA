.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lv6/a;

.field public final synthetic q:J

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lv6/a;JLv6/d;Lv6/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->p:Lv6/a;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->q:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->r:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->s:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v7

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->r:Lv6/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->s:Lv6/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->p:Lv6/a;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->q:J

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->d(Landroidx/compose/ui/q;Lv6/a;JLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
