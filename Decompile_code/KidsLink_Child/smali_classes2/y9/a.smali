.class public abstract Ly9/a;
.super Ly9/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly9/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ly9/a;->g:I

    .line 10
    .line 11
    new-instance p1, Ly9/a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ly9/a$a;-><init>(Ly9/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly9/g;->d(Ly9/b;)Ly9/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract y(Ly9/h;Ljava/lang/Object;I)V
.end method

.method protected z(Ly9/h;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly9/a;->y(Ly9/h;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
