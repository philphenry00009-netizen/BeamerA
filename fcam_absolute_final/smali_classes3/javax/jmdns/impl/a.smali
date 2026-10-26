.class public final synthetic Ljavax/jmdns/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljavax/jmdns/impl/constants/DNSRecordType;

.field public final synthetic b:Ljavax/jmdns/impl/constants/DNSRecordClass;


# direct methods
.method public synthetic constructor <init>(Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/a;->a:Ljavax/jmdns/impl/constants/DNSRecordType;

    iput-object p2, p0, Ljavax/jmdns/impl/a;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljavax/jmdns/impl/b;

    sget v0, Ljavax/jmdns/impl/DNSCache;->p:I

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/a;->a:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/a;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/b;->l(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
