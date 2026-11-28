.class Lorg/minidns/f$e;
.super Ljava/lang/Object;
.source "MiniDnsFuture.java"

# interfaces
.implements Lorg/minidns/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/f;->g(Ljava/util/Collection;Lorg/minidns/f$g;)Lorg/minidns/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/minidns/util/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lorg/minidns/f$h;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lorg/minidns/f$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/f$e;->a:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lorg/minidns/f$e;->b:Lorg/minidns/f$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/f$e;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/minidns/f;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/minidns/f;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/minidns/f$e;->b:Lorg/minidns/f$h;

    .line 26
    invoke-virtual {v0, p1}, Lorg/minidns/f$h;->p(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
