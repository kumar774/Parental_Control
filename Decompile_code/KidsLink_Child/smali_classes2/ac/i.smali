.class public final Lac/i;
.super Lsb/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/i$a;,
        Lac/i$b;
    }
.end annotation


# instance fields
.field final a:Lsb/c;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lsb/l;

.field final e:Lsb/c;


# direct methods
.method public constructor <init>(Lsb/c;JLjava/util/concurrent/TimeUnit;Lsb/l;Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/i;->a:Lsb/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lac/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lac/i;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lac/i;->d:Lsb/l;

    .line 11
    .line 12
    iput-object p6, p0, Lac/i;->e:Lsb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public r(Lsb/b;)V
    .locals 7

    .line 1
    new-instance v0, Ltb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsb/b;->a(Ltb/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lac/i;->d:Lsb/l;

    .line 15
    .line 16
    new-instance v3, Lac/i$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lac/i$a;-><init>(Lac/i;Ljava/util/concurrent/atomic/AtomicBoolean;Ltb/a;Lsb/b;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lac/i;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lac/i;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lsb/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ltb/a;->e(Ltb/b;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lac/i;->a:Lsb/c;

    .line 33
    .line 34
    new-instance v3, Lac/i$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lac/i$b;-><init>(Ltb/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsb/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lsb/c;->b(Lsb/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
