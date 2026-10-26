.class public Ljavax/jmdns/impl/ServiceEventImpl;
.super Ljavax/jmdns/ServiceEvent;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x62a498597d29f1d0L


# instance fields
.field private final _info:Ld6/b;

.field private final _name:Ljava/lang/String;

.field private final _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/jmdns/ServiceEvent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    iput-object p3, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ld6/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->clone()Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljavax/jmdns/ServiceEvent;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->clone()Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 4

    .line 3
    new-instance v0, Ljavax/jmdns/impl/K;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/K;-><init>(Ld6/b;)V

    .line 4
    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getDNS()Ld6/a;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/E;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    return-object v1
.end method

.method public getDNS()Ld6/a;
    .locals 0

    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/a;

    return-object p0
.end method

.method public getInfo()Ld6/b;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_info:Ld6/b;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/ServiceEventImpl;->_type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
