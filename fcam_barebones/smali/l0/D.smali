.class public final Ll0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/k;


# instance fields
.field public final synthetic c:Lv6/f;

.field public final synthetic p:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/f;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/D;->c:Lv6/f;

    iput-object p2, p0, Ll0/D;->p:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/D;->c:Lv6/f;

    invoke-interface {p0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
