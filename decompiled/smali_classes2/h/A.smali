.class public final Lh/A;
.super Lh/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    iput-object p1, p0, Lh/A;->d:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh/A;->d:Lv6/d;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
