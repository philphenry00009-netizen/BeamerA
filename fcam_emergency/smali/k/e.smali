.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/b;

.field public final b:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Lk/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/e;->a:Lk/b;

    iput-object p1, p0, Lk/e;->b:Ll/a;

    return-void
.end method
