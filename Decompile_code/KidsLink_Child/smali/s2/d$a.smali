.class final Ls2/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->a(Lkf/c0;Lwc/p;Lwc/l;Lwc/a;Lwc/a;)Lkf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lwc/a;

.field final synthetic d:Lwc/p;

.field final synthetic e:Lwc/l;

.field final synthetic f:Lwc/a;


# direct methods
.method constructor <init>(Lwc/a;Lwc/p;Lwc/l;Lwc/a;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d$a;->c:Lwc/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/d$a;->d:Lwc/p;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/d$a;->e:Lwc/l;

    .line 6
    .line 7
    iput-object p4, p0, Ls2/d$a;->f:Lwc/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Ls2/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d$a;->c:Lwc/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/d$a;->d:Lwc/p;

    .line 6
    .line 7
    iget-object v3, p0, Ls2/d$a;->e:Lwc/l;

    .line 8
    .line 9
    iget-object v4, p0, Ls2/d$a;->f:Lwc/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls2/d$a;-><init>(Lwc/a;Lwc/p;Lwc/l;Lwc/a;Loc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls2/d$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ls2/d$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls2/d$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ls2/d$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ls2/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf/c0;

    .line 4
    .line 5
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ls2/d$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Ls2/d$a;->c:Lwc/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ls2/d$a;->d:Lwc/p;

    .line 41
    .line 42
    iput-object v0, p0, Ls2/d$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Ls2/d$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Ls2/d$a;->f:Lwc/a;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_2
    :try_start_2
    iget-object v1, p0, Ls2/d$a;->e:Lwc/l;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lkf/d0;->f(Lkf/c0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_3
    iget-object v0, p0, Ls2/d$a;->e:Lwc/l;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Ls2/d$a;->f:Lwc/a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_4
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_5
    iget-object v0, p0, Ls2/d$a;->f:Lwc/a;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    throw p1
.end method
