.class public final Lorg/minidns/h$b;
.super Ljava/lang/Object;
.source "RrSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private a:Lorg/minidns/dnsname/a;

.field private b:Lorg/minidns/record/u$c;

.field private c:Lorg/minidns/record/u$b;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
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

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/h$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/minidns/record/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/h$b;->d(Lorg/minidns/record/u;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/minidns/h$b;->b(Lorg/minidns/record/u;)Lorg/minidns/h$b;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public b(Lorg/minidns/record/u;)Lorg/minidns/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)",
            "Lorg/minidns/h$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/h$b;->a:Lorg/minidns/dnsname/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    iput-object v0, p0, Lorg/minidns/h$b;->a:Lorg/minidns/dnsname/a;

    .line 9
    iget-object v0, p1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 11
    iput-object v0, p0, Lorg/minidns/h$b;->b:Lorg/minidns/record/u$c;

    .line 13
    iget-object v0, p1, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 15
    iput-object v0, p0, Lorg/minidns/h$b;->c:Lorg/minidns/record/u$b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lorg/minidns/h$b;->d(Lorg/minidns/record/u;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    iget-object v0, p0, Lorg/minidns/h$b;->d:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Can not add "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " to RRSet "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lorg/minidns/h$b;->a:Lorg/minidns/dnsname/a;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p1, 0x20

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lorg/minidns/h$b;->b:Lorg/minidns/record/u$c;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Lorg/minidns/h$b;->c:Lorg/minidns/record/u$b;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public c()Lorg/minidns/h;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lorg/minidns/h$b;->a:Lorg/minidns/dnsname/a;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v6, Lorg/minidns/h;

    .line 7
    iget-object v2, p0, Lorg/minidns/h$b;->b:Lorg/minidns/record/u$c;

    .line 9
    iget-object v3, p0, Lorg/minidns/h$b;->c:Lorg/minidns/record/u$b;

    .line 11
    iget-object v4, p0, Lorg/minidns/h$b;->d:Ljava/util/Set;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/minidns/h;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/util/Set;Lorg/minidns/h$a;)V

    .line 18
    return-object v6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method

.method public d(Lorg/minidns/record/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/h$b;->a:Lorg/minidns/dnsname/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 9
    invoke-virtual {v0, v2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/minidns/h$b;->b:Lorg/minidns/record/u$c;

    .line 17
    iget-object v2, p1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lorg/minidns/h$b;->c:Lorg/minidns/record/u$b;

    .line 23
    iget-object p1, p1, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 25
    if-ne v0, p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method
