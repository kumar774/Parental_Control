.class final Ljd/f$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/f;-><init>(Lxe/n;Ljd/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/f;

.field final synthetic b:Lxe/n;


# direct methods
.method constructor <init>(Ljd/f;Lxe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/f$d;->a:Ljd/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/f$d;->b:Lxe/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljd/i;
    .locals 5

    .line 1
    new-instance v0, Ljd/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/f$d;->a:Ljd/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhd/g;->r()Lmd/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builtInsModule"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljd/f$d;->b:Lxe/n;

    .line 15
    .line 16
    new-instance v3, Ljd/f$d$a;

    .line 17
    .line 18
    iget-object v4, p0, Ljd/f$d;->a:Ljd/f;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljd/f$d$a;-><init>(Ljd/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljd/i;-><init>(Lkd/g0;Lxe/n;Lwc/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/f$d;->a()Ljd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
