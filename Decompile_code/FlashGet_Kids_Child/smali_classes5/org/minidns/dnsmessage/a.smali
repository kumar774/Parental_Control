.class public Lorg/minidns/dnsmessage/a;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsmessage/a$b;,
        Lorg/minidns/dnsmessage/a$e;,
        Lorg/minidns/dnsmessage/a$c;,
        Lorg/minidns/dnsmessage/a$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Lorg/minidns/dnsmessage/a$c;

.field public final c:Lorg/minidns/dnsmessage/a$d;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:I

.field private p:Lorg/minidns/edns/a;

.field public final q:J

.field private r:[B

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lorg/minidns/dnsmessage/a;

.field private transient w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsmessage/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/dnsmessage/a;->x:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsmessage/a$b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 3
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->a(Lorg/minidns/dnsmessage/a$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 4
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->b(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$c;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->j(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$d;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 6
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->k(Lorg/minidns/dnsmessage/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->q:J

    .line 7
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->l(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 8
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->m(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->e:Z

    .line 9
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->n(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->f:Z

    .line 10
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->o(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->g:Z

    .line 11
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->p(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->h:Z

    .line 12
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->q(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->i:Z

    .line 13
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->c(Lorg/minidns/dnsmessage/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->j:Z

    .line 14
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->d(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->d(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->d(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 19
    :goto_0
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->e(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->e(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->e(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 24
    :goto_1
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->f(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->f(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->f(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 29
    :goto_2
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->h(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/edns/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    goto :goto_4

    .line 31
    :cond_3
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_3
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->h(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/edns/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_6
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->h(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/edns/a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {p1}, Lorg/minidns/dnsmessage/a$b;->h(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/edns/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lorg/minidns/edns/a;

    invoke-direct {v0, p1}, Lorg/minidns/edns/a;-><init>(Lorg/minidns/edns/a$b;)V

    .line 40
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->p:Lorg/minidns/edns/a;

    .line 41
    invoke-virtual {v0}, Lorg/minidns/edns/a;->a()Lorg/minidns/record/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 43
    :goto_4
    iget-object p1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/a;->x(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/a;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 44
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 45
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/u;

    iget-object v0, v0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    sget-object v1, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    if-eq v0, v1, :cond_8

    goto :goto_5

    .line 46
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/a;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 79
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 80
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    .line 81
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->e:Z

    .line 82
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->f:Z

    .line 83
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->g:Z

    .line 84
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->h:Z

    .line 85
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->i:Z

    .line 86
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a;->j:Z

    .line 87
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 88
    iget-wide v0, p1, Lorg/minidns/dnsmessage/a;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->q:J

    .line 89
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 93
    iget p1, p1, Lorg/minidns/dnsmessage/a;->o:I

    iput p1, p0, Lorg/minidns/dnsmessage/a;->o:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 52
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 53
    :goto_0
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->d:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 54
    invoke-static {v2}, Lorg/minidns/dnsmessage/a$c;->a(I)Lorg/minidns/dnsmessage/a$c;

    move-result-object v2

    iput-object v2, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 55
    :goto_1
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->e:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 56
    :goto_2
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->f:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 57
    :goto_3
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->g:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    .line 58
    :goto_4
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->h:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    .line 59
    :goto_5
    iput-boolean v2, p0, Lorg/minidns/dnsmessage/a;->i:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 60
    :goto_6
    iput-boolean v3, p0, Lorg/minidns/dnsmessage/a;->j:Z

    and-int/lit8 v0, v0, 0xf

    .line 61
    invoke-static {v0}, Lorg/minidns/dnsmessage/a$d;->a(I)Lorg/minidns/dnsmessage/a$d;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/minidns/dnsmessage/a;->q:J

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 64
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 65
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 66
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    move v6, v4

    :goto_7
    if-ge v6, v0, :cond_7

    .line 68
    iget-object v7, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    new-instance v8, Lorg/minidns/dnsmessage/b;

    invoke-direct {v8, v1, p1}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 69
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    move v0, v4

    :goto_8
    if-ge v0, v2, :cond_8

    .line 70
    iget-object v6, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/u;->k(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 71
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    move v0, v4

    :goto_9
    if-ge v0, v3, :cond_9

    .line 72
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/u;->k(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 73
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    .line 74
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lorg/minidns/record/u;->k(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 75
    :cond_a
    iget-object p1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-static {p1}, Lorg/minidns/dnsmessage/a;->x(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lorg/minidns/dnsmessage/a;->o:I

    return-void
.end method

.method private B()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->r:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    const/16 v1, 0x200

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->f()I

    .line 21
    move-result v2

    .line 22
    :try_start_0
    iget v3, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    int-to-short v2, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    int-to-short v2, v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    :goto_0
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    int-to-short v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    :goto_1
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    int-to-short v2, v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    :goto_2
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 86
    if-nez v2, :cond_4

    .line 88
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    int-to-short v2, v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    :goto_3
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/minidns/dnsmessage/b;

    .line 120
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/b;->c()[B

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lorg/minidns/record/u;

    .line 148
    invoke-virtual {v3}, Lorg/minidns/record/u;->l()[B

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 158
    if-eqz v2, :cond_7

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lorg/minidns/record/u;

    .line 176
    invoke-virtual {v3}, Lorg/minidns/record/u;->l()[B

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v2, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lorg/minidns/record/u;

    .line 204
    invoke-virtual {v3}, Lorg/minidns/record/u;->l()[B

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->r:[B

    .line 221
    return-object v0

    .line 222
    :goto_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    throw v1
.end method

.method public static e()Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/minidns/dnsmessage/a$b;-><init>(Lorg/minidns/dnsmessage/a$a;)V

    .line 7
    return-object v0
.end method

.method private m(Lorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/a$e;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsmessage/a;->n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(Z",
            "Lorg/minidns/dnsmessage/a$e;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget-object p2, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Unknown section name "

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 62
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/minidns/record/u;

    .line 74
    invoke-virtual {v1, p3}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    :cond_5
    return-object v0
.end method

.method private r(Lorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/a$e;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsmessage/a;->n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/minidns/record/u;

    .line 21
    return-object p1
.end method

.method private static x(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/minidns/record/u;

    .line 14
    iget-object v1, v1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 16
    sget-object v2, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->q()Lorg/minidns/edns/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lorg/minidns/edns/a;->f:Z

    .line 11
    return v0
.end method

.method public C()[B
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 11
    return-object v0
.end method

.method public D(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnsmessage/a;->E(Ljava/io/OutputStream;Z)V

    .line 5
    return-void
.end method

.method public E(Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    array-length p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void
.end method

.method public a()Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/a$b;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a$a;)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/DatagramPacket;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 11
    return-object v1
.end method

.method public c()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->v:Lorg/minidns/dnsmessage/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/minidns/dnsmessage/a;

    .line 7
    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsmessage/a;)V

    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->v:Lorg/minidns/dnsmessage/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->v:Lorg/minidns/dnsmessage/a;

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->t:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ";; ->>HEADER<<- opcode: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", status: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", id: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\n;; flags:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 45
    if-nez v1, :cond_1

    .line 47
    const-string v1, " qr"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->e:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const-string v1, " aa"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->f:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const-string v1, " tr"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->g:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    const-string v1, " rd"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->h:Z

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-string v1, " ra"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->i:Z

    .line 90
    if-eqz v1, :cond_6

    .line 92
    const-string v1, " ad"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->j:Z

    .line 99
    if-eqz v1, :cond_7

    .line 101
    const-string v1, " cd"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    const-string v1, "; QUERY: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", ANSWER: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", AUTHORITY: "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", ADDITIONAL: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "\n\n"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lorg/minidns/record/u;

    .line 185
    invoke-static {v2}, Lorg/minidns/edns/a;->d(Lorg/minidns/record/u;)Lorg/minidns/edns/a;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 191
    const-string v1, ";; OPT PSEUDOSECTION:\n; "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Lorg/minidns/edns/a;->b()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_9
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    const/16 v2, 0xa

    .line 211
    if-eqz v1, :cond_a

    .line 213
    const-string v1, ";; QUESTION SECTION:\n"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lorg/minidns/dnsmessage/b;

    .line 236
    const/16 v4, 0x3b

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Lorg/minidns/dnsmessage/b;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_0

    .line 252
    :cond_a
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    const-string v1, "\n;; AUTHORITY SECTION:\n"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lorg/minidns/record/u;

    .line 283
    invoke-virtual {v3}, Lorg/minidns/record/u;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    goto :goto_1

    .line 294
    :cond_b
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 302
    const-string v1, "\n;; ANSWER SECTION:\n"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v1

    .line 313
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_c

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lorg/minidns/record/u;

    .line 325
    invoke-virtual {v3}, Lorg/minidns/record/u;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 344
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    const/4 v3, 0x0

    .line 351
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_f

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lorg/minidns/record/u;

    .line 363
    iget-object v5, v4, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 365
    sget-object v6, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    .line 367
    if-eq v5, v6, :cond_d

    .line 369
    if-nez v3, :cond_e

    .line 371
    const-string v3, "\n;; ADDITIONAL SECTION:\n"

    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const/4 v3, 0x1

    .line 377
    :cond_e
    invoke-virtual {v4}, Lorg/minidns/record/u;->toString()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    goto :goto_3

    .line 388
    :cond_f
    iget-wide v1, p0, Lorg/minidns/dnsmessage/a;->q:J

    .line 390
    const-wide/16 v3, 0x0

    .line 392
    cmp-long v1, v1, v3

    .line 394
    if-lez v1, :cond_10

    .line 396
    const-string v1, "\n;; WHEN: "

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    new-instance v1, Ljava/util/Date;

    .line 403
    iget-wide v2, p0, Lorg/minidns/dnsmessage/a;->q:J

    .line 405
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 408
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->t:Ljava/lang/String;

    .line 421
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/minidns/dnsmessage/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/minidns/dnsmessage/a;

    .line 13
    invoke-direct {p1}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method f()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x8000

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/a$c;->b()B

    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->e:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    add-int/lit16 v0, v0, 0x400

    .line 27
    :cond_2
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->f:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    add-int/lit16 v0, v0, 0x200

    .line 33
    :cond_3
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->g:Z

    .line 35
    if-eqz v1, :cond_4

    .line 37
    add-int/lit16 v0, v0, 0x100

    .line 39
    :cond_4
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->h:Z

    .line 41
    if-eqz v1, :cond_5

    .line 43
    add-int/lit16 v0, v0, 0x80

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->i:Z

    .line 47
    if-eqz v1, :cond_6

    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 51
    :cond_6
    iget-boolean v1, p0, Lorg/minidns/dnsmessage/a;->j:Z

    .line 53
    if-eqz v1, :cond_7

    .line 55
    add-int/lit8 v0, v0, 0x10

    .line 57
    :cond_7
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 59
    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/a$d;->b()B

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->w:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->w:Ljava/lang/Integer;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->w:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method

.method public j(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->additional:Lorg/minidns/dnsmessage/a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/minidns/dnsmessage/a;->n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public k(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->answer:Lorg/minidns/dnsmessage/a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/minidns/dnsmessage/a;->n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TD;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->authority:Lorg/minidns/dnsmessage/a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/minidns/dnsmessage/a;->n(ZLorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o(Lorg/minidns/dnsmessage/b;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/b;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 3
    sget-object v1, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/minidns/record/u;

    .line 38
    invoke-virtual {v2, p1}, Lorg/minidns/record/u;->i(Lorg/minidns/dnsmessage/b;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, v2, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    sget-object v3, Lorg/minidns/dnsmessage/a;->x:Ljava/util/logging/Logger;

    .line 55
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "DnsMessage contains duplicate answers. Record: "

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "; DnsMessage: "

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public p()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 17
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/minidns/record/u;

    .line 35
    iget-wide v2, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 37
    iget-wide v4, v1, Lorg/minidns/record/u;->e:J

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/a;->u:J

    .line 48
    return-wide v0
.end method

.method public q()Lorg/minidns/edns/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->p:Lorg/minidns/edns/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->w()Lorg/minidns/record/u;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Lorg/minidns/edns/a;

    .line 16
    invoke-direct {v1, v0}, Lorg/minidns/edns/a;-><init>(Lorg/minidns/record/u;)V

    .line 19
    iput-object v1, p0, Lorg/minidns/dnsmessage/a;->p:Lorg/minidns/edns/a;

    .line 21
    return-object v1
.end method

.method public s(Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->additional:Lorg/minidns/dnsmessage/a$e;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/a;->r(Lorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->answer:Lorg/minidns/dnsmessage/a$e;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/a;->r(Lorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->s:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "DnsMessage"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->a()Lorg/minidns/dnsmessage/a$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lorg/minidns/dnsmessage/a$b;->i(Lorg/minidns/dnsmessage/a$b;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/minidns/dnsmessage/a;->s:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public u(Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/record/u<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$e;->authority:Lorg/minidns/dnsmessage/a$e;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnsmessage/a;->r(Lorg/minidns/dnsmessage/a$e;Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a;->B()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()Lorg/minidns/record/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/dnsmessage/a;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/minidns/record/u;

    .line 16
    return-object v0
.end method

.method public y()Lorg/minidns/dnsmessage/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/minidns/dnsmessage/b;

    .line 10
    return-object v0
.end method

.method public z(Lorg/minidns/dnsmessage/a$d;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/minidns/dnsmessage/a;->e()Lorg/minidns/dnsmessage/a$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/minidns/dnsmessage/a$b;->L(Z)Lorg/minidns/dnsmessage/a$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/a$b;->R(Lorg/minidns/dnsmessage/a$d;)Lorg/minidns/dnsmessage/a$b;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lorg/minidns/dnsmessage/a;->a:I

    .line 20
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a$b;->I(I)Lorg/minidns/dnsmessage/a$b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a$b;->M(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method
