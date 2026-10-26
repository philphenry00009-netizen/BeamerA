.class public final LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .locals 0

    iput-object p1, p0, LC5/g;->a:LC5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC5/d;)LC5/d;
    .locals 1

    instance-of v0, p1, LC5/k;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LC5/b;

    iget-object p0, p0, LC5/g;->a:LC5/j;

    invoke-virtual {p0}, LC5/j;->h()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, LC5/b;-><init>(FLC5/d;)V

    return-object v0
.end method
