.class public final synthetic Lc3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/M;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lc3/M;->c:Ljava/lang/String;

    iput-object p4, p0, Lc3/M;->d:Ljava/lang/String;

    iput-object p5, p0, Lc3/M;->e:Ljava/lang/String;

    iput-object p6, p0, Lc3/M;->f:Ljava/lang/String;

    iput-object p7, p0, Lc3/M;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 8

    iget-object v0, p0, Lc3/M;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v3, p0, Lc3/M;->d:Ljava/lang/String;

    iget-object v4, p0, Lc3/M;->e:Ljava/lang/String;

    iget-object v1, p0, Lc3/M;->b:Ljava/lang/String;

    iget-object v2, p0, Lc3/M;->c:Ljava/lang/String;

    iget-object v5, p0, Lc3/M;->f:Ljava/lang/String;

    iget-object v6, p0, Lc3/M;->g:Ljava/lang/String;

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
