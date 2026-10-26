.class public final LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LQ4/b;


# direct methods
.method public constructor <init>(LQ4/b;)V
    .locals 3

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMac(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ3/g;->a:Ljava/lang/String;

    iput-object v1, p0, LJ3/g;->b:Ljava/lang/String;

    iput-object p1, p0, LJ3/g;->c:LQ4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ3/g;->a:Ljava/lang/String;

    return-object p0
.end method
