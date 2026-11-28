.class public final Lqk/m;
.super Leb/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/m$b;,
        Lqk/m$a;
    }
.end annotation


# instance fields
.field private final a:Lrk/b;

.field private final b:Ljk/b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljk/b;Lrk/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqk/m;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqk/m;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqk/m;->b:Ljk/b;

    .line 10
    .line 11
    iput-object p2, p0, Lqk/m;->a:Lrk/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected n(Leb/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqk/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqk/m$b;

    .line 6
    .line 7
    iget-object v1, p0, Lqk/m;->b:Ljk/b;

    .line 8
    .line 9
    iget-object v2, p0, Lqk/m;->a:Lrk/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lqk/m$b;-><init>(Leb/f;Ljk/b;Lrk/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lqk/m$a;

    .line 16
    .line 17
    iget-object v1, p0, Lqk/m;->b:Ljk/b;

    .line 18
    .line 19
    iget-object v2, p0, Lqk/m;->a:Lrk/b;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lqk/m$a;-><init>(Leb/f;Ljk/b;Lrk/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Leb/f;->a(Lhb/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqk/m$b;->isDisposed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v1, p0, Lqk/m;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v1, p1, Llk/f;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p1, Llk/f;

    .line 43
    .line 44
    iget-object v1, p0, Lqk/m;->a:Lrk/b;

    .line 45
    .line 46
    instance-of v2, v1, Lrk/d;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lrk/d;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lrk/d;->b(Llk/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lqk/m;->b:Ljk/b;

    .line 57
    .line 58
    instance-of v2, v1, Ljk/a;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Ljk/a;

    .line 63
    .line 64
    invoke-interface {v1}, Ljk/a;->c()Lqk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lqk/a;->A(Llk/f;)Lqk/a;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lqk/m$b;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(ILjb/c;)Leb/d;
    .locals 1

    .line 1
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lqk/m;->q(ILeb/g;Ljb/c;)Leb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljb/c;)Leb/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lqk/m;->o(ILjb/c;)Leb/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(ILeb/g;Ljb/c;)Leb/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqk/m;->a:Lrk/b;

    .line 14
    .line 15
    instance-of v0, v0, Lrk/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqk/m;->b:Ljk/b;

    .line 20
    .line 21
    instance-of v0, v0, Ljk/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "parser is "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lqk/m;->a:Lrk/b;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ", callFactory is "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lqk/m;->b:Ljk/b;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lqk/m;->d:Z

    .line 79
    .line 80
    new-instance v0, Lqk/n;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, p3}, Lqk/n;-><init>(Leb/d;ILeb/g;Ljb/c;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "capacity must be in [2..100], but it was "

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method
