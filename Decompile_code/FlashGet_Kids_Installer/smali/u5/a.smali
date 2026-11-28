.class public Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lhf/d0$a;

    .line 3
    invoke-direct {v0}, Lhf/d0$a;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v2, 0x2710

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lhf/d0$a;->k(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lhf/d0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lhf/d0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lhf/d0;

    .line 27
    invoke-direct {v1, v0}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 30
    sput-object v1, Lu5/a;->a:Lhf/d0;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lhf/d0;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->o:Lhf/p;

    .line 3
    invoke-virtual {v0}, Lhf/p;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const-class v2, Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhf/e;

    .line 25
    invoke-interface {v1}, Lhf/e;->h()Lhf/f0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lhf/f0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Lhf/e;->cancel()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lhf/d0;->o:Lhf/p;

    .line 45
    invoke-virtual {p0}, Lhf/p;->p()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhf/e;

    .line 65
    invoke-interface {v0}, Lhf/e;->h()Lhf/f0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lhf/f0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Lhf/e;->cancel()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lu5/b;Lhf/f;)Lhf/d0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lu5/a;->a:Lhf/d0;

    .line 3
    invoke-virtual {v0}, Lhf/d0;->k0()Lhf/d0$a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu5/a$a;

    .line 9
    invoke-direct {v1, p2}, Lu5/a$a;-><init>(Lu5/b;)V

    .line 12
    invoke-virtual {v0, v1}, Lhf/d0$a;->d(Lhf/x;)Lhf/d0$a;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lhf/d0;

    .line 21
    invoke-direct {v0, p2}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 24
    new-instance p2, Lhf/f0$a;

    .line 26
    invoke-direct {p2}, Lhf/f0$a;-><init>()V

    .line 29
    invoke-virtual {p2, p0}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lhf/f0$a;->A(Ljava/lang/Object;)Lhf/f0$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lhf/f0$a;->b()Lhf/f0;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lhf/d0;->c(Lhf/f0;)Lhf/e;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p3}, Lhf/e;->d1(Lhf/f;)V

    .line 48
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lu5/b;Lhf/f;)Lhf/d0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    sget-object p1, Lu5/a;->a:Lhf/d0;

    .line 16
    invoke-virtual {p1}, Lhf/d0;->k0()Lhf/d0$a;

    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lu5/a$b;

    .line 22
    invoke-direct {v2, v0, v1, p3}, Lu5/a$b;-><init>(JLu5/b;)V

    .line 25
    invoke-virtual {p1, v2}, Lhf/d0$a;->d(Lhf/x;)Lhf/d0$a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Lhf/d0;

    .line 34
    invoke-direct {p3, p1}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 37
    new-instance p1, Lhf/f0$a;

    .line 39
    invoke-direct {p1}, Lhf/f0$a;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lhf/f0$a;->A(Ljava/lang/Object;)Lhf/f0$a;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lhf/f0$a;->b()Lhf/f0;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, p0}, Lhf/d0;->c(Lhf/f0;)Lhf/e;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p4}, Lhf/e;->d1(Lhf/f;)V

    .line 61
    return-object p3
.end method
