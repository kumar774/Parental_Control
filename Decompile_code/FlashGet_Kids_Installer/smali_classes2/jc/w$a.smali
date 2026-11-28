.class public final Ljc/w$a;
.super Ljc/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljc/i0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Ljc/i0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic i:Ljc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Ljc/w$a;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u4d66"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u4d67"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\u4d68"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u4d69"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwb/g1;

    .line 41
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "\u4d6a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "\u4d6b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-direct {v4, v5, v6, v7}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lwb/g1;

    .line 58
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, "\u4d6c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    const-string v8, "\u4d6d"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-direct {v5, v6, v7, v8}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v5}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lwb/g1;

    .line 75
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 78
    move-result-object v1

    .line 79
    const-string v7, "\u4d6e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    const-string v8, "\u4d6f"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-direct {v6, v1, v7, v8}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v6}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    new-array v2, v2, [Lgc/o;

    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v0, v2, v6

    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v2, v0

    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v4, v2, v0

    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v2, v0

    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v2, v0

    .line 108
    sput-object v2, Ljc/w$a;->j:[Lgc/o;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljc/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a;->i:Ljc/w;

    .line 3
    invoke-direct {p0, p1}, Ljc/r$b;-><init>(Ljc/r;)V

    .line 6
    new-instance v0, Ljc/w$a$a;

    .line 8
    invoke-direct {v0, p1}, Ljc/w$a$a;-><init>(Ljc/w;)V

    .line 11
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljc/w$a;->d:Ljc/i0$a;

    .line 17
    new-instance v0, Ljc/w$a$e;

    .line 19
    invoke-direct {v0, p0}, Ljc/w$a$e;-><init>(Ljc/w$a;)V

    .line 22
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljc/w$a;->e:Ljc/i0$a;

    .line 28
    new-instance v0, Ljc/w$a$d;

    .line 30
    invoke-direct {v0, p0, p1}, Ljc/w$a$d;-><init>(Ljc/w$a;Ljc/w;)V

    .line 33
    invoke-static {v0}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljc/w$a;->f:Ljc/i0$b;

    .line 39
    new-instance v0, Ljc/w$a$c;

    .line 41
    invoke-direct {v0, p0}, Ljc/w$a$c;-><init>(Ljc/w$a;)V

    .line 44
    invoke-static {v0}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljc/w$a;->g:Ljc/i0$b;

    .line 50
    new-instance v0, Ljc/w$a$b;

    .line 52
    invoke-direct {v0, p1, p0}, Ljc/w$a$b;-><init>(Ljc/w;Ljc/w$a;)V

    .line 55
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljc/w$a;->h:Ljc/i0$a;

    .line 61
    return-void
.end method

.method public static final synthetic b(Ljc/w$a;)Luc/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a;->c()Luc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Luc/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a;->d:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/w$a;->j:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luc/f;

    .line 14
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljc/n<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a;->h:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/w$a;->j:[Lgc/o;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d70"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    return-object v0
.end method

.method public final e()Lxa/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/l1<",
            "Lnd/f;",
            "Ljd/a$l;",
            "Lnd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a;->g:Ljc/i0$b;

    .line 3
    sget-object v1, Ljc/w$a;->j:[Lgc/o;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxa/l1;

    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a;->f:Ljc/i0$b;

    .line 3
    sget-object v1, Ljc/w$a;->j:[Lgc/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    return-object v0
.end method

.method public final g()Lzd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a;->e:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/w$a;->j:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4d71"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lzd/h;

    .line 19
    return-object v0
.end method
