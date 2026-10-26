.class public abstract Ljavax/jmdns/ServiceEvent;
.super Ljava/util/EventObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x76c5b4f8185b11bfL


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/ServiceEvent;->clone()Ljavax/jmdns/ServiceEvent;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljavax/jmdns/ServiceEvent;
    .locals 0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/ServiceEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDNS()Ld6/a;
.end method

.method public abstract getInfo()Ld6/b;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
