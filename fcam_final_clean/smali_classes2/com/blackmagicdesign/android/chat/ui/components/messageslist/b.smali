.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->p:J

    iput p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->q:F

    iput p5, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->q:F

    iget v4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->r:F

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;->p:J

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->a(Ljava/lang/String;JFFLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
