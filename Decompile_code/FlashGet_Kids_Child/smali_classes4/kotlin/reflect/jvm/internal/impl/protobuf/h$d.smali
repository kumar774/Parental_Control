.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 3
    return-object p0
.end method

.method private y(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$g<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

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
    const-string v0, "\u19bc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method protected g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->q()V

    .line 6
    return-void
.end method

.method protected j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

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
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$g<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->b:Ljava/lang/Object;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$g<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 8
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$g<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$g<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;)V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected w()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;ZLkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    .line 8
    return-object v0
.end method
