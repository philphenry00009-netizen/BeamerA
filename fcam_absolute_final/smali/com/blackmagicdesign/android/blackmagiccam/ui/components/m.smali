.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:LC4/a;

.field public final synthetic q:LC4/x;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZLC4/a;LC4/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->p:LC4/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->q:LC4/x;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->p:LC4/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LC4/a;->f()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, LC4/a;->a()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->q:LC4/x;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;->r:Z

    if-gtz v3, :cond_1

    sget-object v3, LC4/g;->e:LC4/g;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LC4/g;->e:LC4/g;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, LC4/a;->d(LC4/x;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, LC4/a;->d(LC4/x;)V

    :goto_0
    invoke-interface {v0, v1, v2}, LC4/a;->b(J)V

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
