.class public final Lkf/q;
.super Lkf/j1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkf/p;


# instance fields
.field public final e:Lkf/r;


# direct methods
.method public constructor <init>(Lkf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/q;->e:Lkf/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkf/q;->e:Lkf/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf/o1;->v()Lkf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkf/r;->e0(Lkf/w1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/o1;->v()Lkf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkf/p1;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkf/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/o1;->v()Lkf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
