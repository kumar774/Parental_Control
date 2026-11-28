.class public final Lorg/minidns/h;
.super Ljava/lang/Object;
.source "RrSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/h$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lorg/minidns/record/u$c;

.field public final c:Lorg/minidns/record/u$b;

.field public final d:Ljava/util/Set;
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
.method private constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            "Lorg/minidns/record/u$b;",
            "Ljava/util/Set<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/h;->a:Lorg/minidns/dnsname/a;

    .line 4
    iput-object p2, p0, Lorg/minidns/h;->b:Lorg/minidns/record/u$c;

    .line 5
    iput-object p3, p0, Lorg/minidns/h;->c:Lorg/minidns/record/u$b;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/h;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/util/Set;Lorg/minidns/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/h;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/util/Set;)V

    return-void
.end method

.method public static a()Lorg/minidns/h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/minidns/h$b;-><init>(Lorg/minidns/h$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/h;->a:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/minidns/h;->c:Lorg/minidns/record/u$b;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/minidns/h;->b:Lorg/minidns/record/u$c;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lorg/minidns/h;->d:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/minidns/record/u;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
