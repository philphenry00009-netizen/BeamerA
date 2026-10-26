.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final f:Ljava/util/ArrayList;

.field public g:LS6/o;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO6/x;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "networkManager"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eventListener"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LO6/A;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/i;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/i;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://files."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->b:Ljava/lang/String;

    const-string v3, "/upload"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BMD-Volume-ID"

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    new-instance p0, LO6/A;

    invoke-direct {p0, v1}, LO6/A;-><init>(LO6/z;)V

    return-object p0
.end method
