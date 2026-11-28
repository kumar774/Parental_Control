.class public Lorg/minidns/record/q;
.super Lorg/minidns/record/h;
.source "OPT.java"


# static fields
.field static final synthetic e:Z


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/record/q;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/edns/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/q;->d:Ljava/util/List;

    return-void
.end method

.method public static h(Ljava/io/DataInputStream;I)Lorg/minidns/record/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 26
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 29
    invoke-static {v2, v4}, Lorg/minidns/edns/b;->d(I[B)Lorg/minidns/edns/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/2addr v3, v1

    .line 37
    sub-int/2addr p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_1
    new-instance p1, Lorg/minidns/record/q;

    .line 42
    invoke-direct {p1, p0}, Lorg/minidns/record/q;-><init>(Ljava/util/List;)V

    .line 45
    return-object p1
.end method


# virtual methods
.method public a()Lorg/minidns/record/u$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    .line 3
    return-object v0
.end method

.method protected c(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/q;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/minidns/edns/b;

    .line 19
    invoke-virtual {v1, p1}, Lorg/minidns/edns/b;->f(Ljava/io/DataOutputStream;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
