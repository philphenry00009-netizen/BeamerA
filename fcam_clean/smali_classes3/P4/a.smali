.class public abstract LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private key:Ljava/lang/String;


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LP4/a;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/a;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LP4/a;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP4/a;->key:Ljava/lang/String;

    return-void
.end method
