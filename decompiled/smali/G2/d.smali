.class public abstract LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/c;


# instance fields
.field public final c:LE2/b;

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(LE2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/d;->c:LE2/b;

    iput-object p2, p0, LG2/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean p0, p0, LG2/d;->q:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    return-void
.end method
