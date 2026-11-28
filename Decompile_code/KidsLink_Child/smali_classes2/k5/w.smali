.class public final Lk5/w;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lf5/b;


# instance fields
.field private final a:Ljc/a;

.field private final b:Ljc/a;

.field private final c:Ljc/a;

.field private final d:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;Ljc/a;Ljc/a;Ljc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/w;->a:Ljc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/w;->b:Ljc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/w;->c:Ljc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/w;->d:Ljc/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljc/a;Ljc/a;Ljc/a;Ljc/a;)Lk5/w;
    .locals 1

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk5/w;-><init>(Ljc/a;Ljc/a;Ljc/a;Ljc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ll5/d;Lk5/x;Lm5/b;)Lk5/v;
    .locals 1

    .line 1
    new-instance v0, Lk5/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk5/v;-><init>(Ljava/util/concurrent/Executor;Ll5/d;Lk5/x;Lm5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lk5/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/w;->a:Ljc/a;

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
    iget-object v1, p0, Lk5/w;->b:Ljc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll5/d;

    .line 16
    .line 17
    iget-object v2, p0, Lk5/w;->c:Ljc/a;

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
    iget-object v3, p0, Lk5/w;->d:Ljc/a;

    .line 26
    .line 27
    invoke-interface {v3}, Ljc/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm5/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lk5/w;->c(Ljava/util/concurrent/Executor;Ll5/d;Lk5/x;Lm5/b;)Lk5/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/w;->b()Lk5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
