.class public Lorg/minidns/edns/a;
.super Ljava/lang/Object;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/edns/a$b;,
        Lorg/minidns/edns/a$c;
    }
.end annotation


# static fields
.field public static final i:I = 0x8000

.field static final synthetic j:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field private g:Lorg/minidns/record/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/minidns/edns/a$b;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/minidns/edns/a$b;->a(Lorg/minidns/edns/a$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/a;->a:I

    .line 12
    invoke-static {p1}, Lorg/minidns/edns/a$b;->b(Lorg/minidns/edns/a$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/a;->b:I

    .line 13
    invoke-static {p1}, Lorg/minidns/edns/a$b;->c(Lorg/minidns/edns/a$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/a;->c:I

    .line 14
    invoke-static {p1}, Lorg/minidns/edns/a$b;->d(Lorg/minidns/edns/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lorg/minidns/edns/a$b;->d(Lorg/minidns/edns/a$b;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/minidns/edns/a;->f:Z

    .line 16
    iput v0, p0, Lorg/minidns/edns/a;->d:I

    .line 17
    invoke-static {p1}, Lorg/minidns/edns/a$b;->e(Lorg/minidns/edns/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lorg/minidns/edns/a$b;->e(Lorg/minidns/edns/a$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lorg/minidns/record/u;->d:I

    iput v0, p0, Lorg/minidns/edns/a;->a:I

    .line 3
    iget-wide v0, p1, Lorg/minidns/record/u;->e:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/minidns/edns/a;->b:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 4
    iput v2, p0, Lorg/minidns/edns/a;->c:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lorg/minidns/edns/a;->d:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/minidns/edns/a;->f:Z

    .line 7
    iget-object v0, p1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    check-cast v0, Lorg/minidns/record/q;

    .line 8
    iget-object v0, v0, Lorg/minidns/record/q;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lorg/minidns/edns/a;->g:Lorg/minidns/record/u;

    return-void
.end method

.method public static c()Lorg/minidns/edns/a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/edns/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Lorg/minidns/record/u;)Lorg/minidns/edns/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)",
            "Lorg/minidns/edns/a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 3
    sget-object v1, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/minidns/edns/a;

    .line 11
    invoke-direct {v0, p0}, Lorg/minidns/edns/a;-><init>(Lorg/minidns/record/u;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lorg/minidns/record/u;
    .locals 11
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
    iget-object v0, p0, Lorg/minidns/edns/a;->g:Lorg/minidns/record/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lorg/minidns/edns/a;->d:I

    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lorg/minidns/edns/a;->b:I

    .line 10
    shl-int/lit8 v2, v2, 0x8

    .line 12
    int-to-long v2, v2

    .line 13
    or-long/2addr v0, v2

    .line 14
    iget v2, p0, Lorg/minidns/edns/a;->c:I

    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 18
    int-to-long v2, v2

    .line 19
    or-long v8, v0, v2

    .line 21
    new-instance v0, Lorg/minidns/record/u;

    .line 23
    sget-object v5, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 25
    sget-object v6, Lorg/minidns/record/u$c;->OPT:Lorg/minidns/record/u$c;

    .line 27
    iget v7, p0, Lorg/minidns/edns/a;->a:I

    .line 29
    new-instance v10, Lorg/minidns/record/q;

    .line 31
    iget-object v1, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    .line 33
    invoke-direct {v10, v1}, Lorg/minidns/record/q;-><init>(Ljava/util/List;)V

    .line 36
    move-object v4, v0

    .line 37
    invoke-direct/range {v4 .. v10}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;IJLorg/minidns/record/h;)V

    .line 40
    iput-object v0, p0, Lorg/minidns/edns/a;->g:Lorg/minidns/record/u;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/a;->g:Lorg/minidns/record/u;

    .line 44
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "EDNS: version: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lorg/minidns/edns/a;->c:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", flags:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lorg/minidns/edns/a;->f:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, " do"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const-string v1, "; udp: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lorg/minidns/edns/a;->a:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    const/16 v1, 0xa

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/minidns/edns/b;

    .line 72
    invoke-virtual {v3}, Lorg/minidns/edns/b;->c()Lorg/minidns/edns/a$c;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, ": "

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Lorg/minidns/edns/b;->a()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/minidns/edns/a;->h:Ljava/lang/String;

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/minidns/edns/a;->h:Ljava/lang/String;

    .line 109
    return-object v0
.end method

.method public e(Lorg/minidns/edns/a$c;)Lorg/minidns/edns/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lorg/minidns/edns/b;",
            ">(",
            "Lorg/minidns/edns/a$c;",
            ")TO;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/minidns/edns/b;

    .line 19
    invoke-virtual {v1}, Lorg/minidns/edns/b;->c()Lorg/minidns/edns/a$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/edns/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
