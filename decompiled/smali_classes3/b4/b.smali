.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lb4/b;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lb4/b;->c:Z

    iput-object p4, p0, Lb4/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lb4/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lb4/b;->f:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lb4/b;->f:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lb4/b;->a:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb4/b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lb4/b;->c:Z

    return p0
.end method
