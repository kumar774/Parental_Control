.class public abstract Loc/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Loc/i$b;


# instance fields
.field private final a:Loc/i$c;


# direct methods
.method public constructor <init>(Loc/i$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loc/a;->a:Loc/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge C0(Loc/i;)Loc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/i$b$a;->d(Loc/i$b;Loc/i;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge H(Loc/i$c;)Loc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/i$b$a;->c(Loc/i$b;Loc/i$c;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge a(Loc/i$c;)Loc/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/i$b$a;->b(Loc/i$b;Loc/i$c;)Loc/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Loc/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/a;->a:Loc/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge q(Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loc/i$b$a;->a(Loc/i$b;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
