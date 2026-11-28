.class public abstract Lkd/r;
.super Lkd/u;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lkd/m1;


# direct methods
.method public constructor <init>(Lkd/m1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkd/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkd/r;->a:Lkd/m1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkd/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/r;->a:Lkd/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/r;->b()Lkd/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/m1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lkd/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd/r;->b()Lkd/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/m1;->d()Lkd/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkd/t;->j(Lkd/m1;)Lkd/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
