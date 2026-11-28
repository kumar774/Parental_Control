.class public abstract Lqd/h$d;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Lqd/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqd/h$d<",
        "TMessageType;>;>",
        "Lqd/h;",
        "Lqd/h$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final p:Lqd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/g<",
            "Lqd/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    .line 2
    invoke-static {}, Lqd/g;->t()Lqd/g;

    move-result-object v0

    iput-object v0, p0, Lqd/h$d;->p:Lqd/g;

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lqd/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lqd/h$c;->s()Lqd/g;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqd/h$d;->p:Lqd/g;

    return-void
.end method

.method public static synthetic m(Lqd/h$d;)Lqd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqd/h$d;->p:Lqd/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->q()V

    .line 6
    return-void
.end method

.method public k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 3
    invoke-interface {p0}, Lqd/p;->q()Lqd/o;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lqd/h;->l(Lqd/g;Lqd/o;Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lqd/h$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$g<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/h$d;->x(Lqd/h$g;)V

    .line 4
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 6
    iget-object v1, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 8
    invoke-virtual {v0, v1}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lqd/h$g;->b:Ljava/lang/Object;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lqd/h$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final t(Lqd/h$g;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$g<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/h$d;->x(Lqd/h$g;)V

    .line 4
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 6
    iget-object v1, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 8
    invoke-virtual {v0, v1, p2}, Lqd/g;->i(Lqd/g$b;I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lqd/h$g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final u(Lqd/h$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$g<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/h$d;->x(Lqd/h$g;)V

    .line 4
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 6
    iget-object p1, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 8
    invoke-virtual {v0, p1}, Lqd/g;->j(Lqd/g$b;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v(Lqd/h$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/h$g<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/h$d;->x(Lqd/h$g;)V

    .line 4
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 6
    iget-object p1, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 8
    invoke-virtual {v0, p1}, Lqd/g;->m(Lqd/g$b;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public w()Lqd/h$d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/h$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqd/h$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqd/h$d$a;-><init>(Lqd/h$d;Z)V

    .line 7
    return-object v0
.end method

.method public final x(Lqd/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$g<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lqd/h$g;->b()Lqd/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lqd/p;->q()Lqd/o;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u4da7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
