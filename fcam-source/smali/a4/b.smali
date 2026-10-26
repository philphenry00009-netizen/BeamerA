.class public final La4/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final j:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/lang/String;LT1/g;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, La4/c;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;La4/d;)V

    iput-object p4, p0, La4/b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, La4/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, La4/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, La4/c;->a()V

    iget-object v0, p0, La4/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, La4/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, La4/c;->b()V

    new-instance v0, LO2/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    const-string p0, "audio-codec"

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->V(Ljava/lang/String;Lv6/a;I)V

    return-void
.end method
