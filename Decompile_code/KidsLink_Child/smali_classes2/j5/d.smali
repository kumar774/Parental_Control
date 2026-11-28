.class public final Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf5/b;


# instance fields
.field private final a:Ljc/a;

.field private final b:Ljc/a;

.field private final c:Ljc/a;

.field private final d:Ljc/a;

.field private final e:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;Ljc/a;Ljc/a;Ljc/a;Ljc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d;->a:Ljc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/d;->b:Ljc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/d;->c:Ljc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/d;->d:Ljc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/d;->e:Ljc/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljc/a;Ljc/a;Ljc/a;Ljc/a;Ljc/a;)Lj5/d;
    .locals 6

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj5/d;-><init>(Ljc/a;Ljc/a;Ljc/a;Ljc/a;Ljc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Le5/e;Lk5/x;Ll5/d;Lm5/b;)Lj5/c;
    .locals 6

    .line 1
    new-instance v0, Lj5/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj5/c;-><init>(Ljava/util/concurrent/Executor;Le5/e;Lk5/x;Ll5/d;Lm5/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lj5/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/d;->a:Ljc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lj5/d;->b:Ljc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le5/e;

    .line 16
    .line 17
    iget-object v2, p0, Lj5/d;->c:Ljc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ljc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk5/x;

    .line 24
    .line 25
    iget-object v3, p0, Lj5/d;->d:Ljc/a;

    .line 26
    .line 27
    invoke-interface {v3}, Ljc/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll5/d;

    .line 32
    .line 33
    iget-object v4, p0, Lj5/d;->e:Ljc/a;

    .line 34
    .line 35
    invoke-interface {v4}, Ljc/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lm5/b;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lj5/d;->c(Ljava/util/concurrent/Executor;Le5/e;Lk5/x;Ll5/d;Lm5/b;)Lj5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/d;->b()Lj5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
