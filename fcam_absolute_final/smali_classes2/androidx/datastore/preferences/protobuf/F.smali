.class public abstract Landroidx/datastore/preferences/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Landroidx/datastore/preferences/protobuf/H;

.field public p:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/H;->i()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/H;->f(Landroidx/datastore/preferences/protobuf/H;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/X;)V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/H;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->h()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->i()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/F;->p:Landroidx/datastore/preferences/protobuf/H;

    return-object v0
.end method
