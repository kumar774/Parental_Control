.class final Lec/b$a;
.super Lsb/l$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lwb/c;

.field private final b:Ltb/a;

.field private final c:Lwb/c;

.field private final d:Lec/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lec/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsb/l$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/b$a;->d:Lec/b$c;

    .line 5
    .line 6
    new-instance p1, Lwb/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lwb/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lec/b$a;->a:Lwb/c;

    .line 12
    .line 13
    new-instance v0, Ltb/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ltb/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lec/b$a;->b:Ltb/a;

    .line 19
    .line 20
    new-instance v1, Lwb/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lwb/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lec/b$a;->c:Lwb/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwb/c;->e(Ltb/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwb/c;->e(Ltb/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)Ltb/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwb/b;->INSTANCE:Lwb/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lec/b$a;->d:Lec/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lec/b$a;->a:Lwb/c;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lec/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltb/c;)Lec/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lec/b$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/b$a;->c:Lwb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwb/b;->INSTANCE:Lwb/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lec/b$a;->d:Lec/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lec/b$a;->b:Ltb/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lec/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltb/c;)Lec/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
