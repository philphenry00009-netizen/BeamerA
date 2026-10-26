.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->p:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->q:J

    iput p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->p:Z

    iget-wide v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->q:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->e(Ljava/lang/String;ZJLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
