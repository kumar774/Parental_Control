.class final Lof/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnf/d;


# instance fields
.field private final a:Loc/i;

.field private final b:Ljava/lang/Object;

.field private final c:Lwc/p;


# direct methods
.method public constructor <init>(Lnf/d;Loc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof/m;->a:Loc/i;

    .line 5
    .line 6
    invoke-static {p2}, Lpf/j0;->b(Loc/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lof/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lof/m$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lof/m$a;-><init>(Lnf/d;Loc/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lof/m;->c:Lwc/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lof/m;->a:Loc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lof/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lof/m;->c:Lwc/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lof/b;->b(Loc/i;Ljava/lang/Object;Ljava/lang/Object;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 19
    .line 20
    return-object p1
.end method
