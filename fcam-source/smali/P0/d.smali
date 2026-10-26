.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP0/d;


# instance fields
.field public final a:LP0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LP0/d;

    new-instance v2, LP0/e;

    invoke-direct {v2, v1}, LP0/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, LP0/d;-><init>(LP0/e;)V

    sput-object v0, LP0/d;->b:LP0/d;

    return-void
.end method

.method public constructor <init>(LP0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/d;->a:LP0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP0/d;

    if-eqz v0, :cond_0

    check-cast p1, LP0/d;

    iget-object p1, p1, LP0/d;->a:LP0/e;

    iget-object p0, p0, LP0/d;->a:LP0/e;

    invoke-virtual {p0, p1}, LP0/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP0/d;->a:LP0/e;

    iget-object p0, p0, LP0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP0/d;->a:LP0/e;

    iget-object p0, p0, LP0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
