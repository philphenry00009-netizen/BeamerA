.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->r:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->r:Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/t;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/y;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
