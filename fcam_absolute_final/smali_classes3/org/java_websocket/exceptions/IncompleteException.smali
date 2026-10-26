.class public Lorg/java_websocket/exceptions/IncompleteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field private final preferredSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 0

    iget p0, p0, Lorg/java_websocket/exceptions/IncompleteException;->preferredSize:I

    return p0
.end method
