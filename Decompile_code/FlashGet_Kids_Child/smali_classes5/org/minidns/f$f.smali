.class Lorg/minidns/f$f;
.super Ljava/lang/Object;
.source "MiniDnsFuture.java"

# interfaces
.implements Lorg/minidns/util/e;


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
        "Lorg/minidns/util/e<",
        "TEI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lorg/minidns/f$g;

.field final synthetic d:Lorg/minidns/f$h;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Lorg/minidns/f$g;Lorg/minidns/f$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/f$f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/minidns/f$f;->b:Ljava/util/Collection;

    .line 5
    iput-object p3, p0, Lorg/minidns/f$f;->c:Lorg/minidns/f$g;

    .line 7
    iput-object p4, p0, Lorg/minidns/f$f;->d:Lorg/minidns/f$h;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/f$f;->b(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEI;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/f$f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/minidns/f$f;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/minidns/f$f;->b:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lorg/minidns/f$f;->c:Lorg/minidns/f$g;

    .line 22
    iget-object v0, p0, Lorg/minidns/f$f;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1, v0}, Lorg/minidns/f$g;->a(Ljava/util/List;)Ljava/lang/Exception;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/minidns/f$f;->d:Lorg/minidns/f$h;

    .line 30
    invoke-virtual {v0, p1}, Lorg/minidns/f$h;->o(Ljava/lang/Exception;)V

    .line 33
    :cond_0
    return-void
.end method
