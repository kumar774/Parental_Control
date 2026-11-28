.class public final Lbc/c;
.super Lbc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Lvb/c;

.field private final c:Lvb/a;


# direct methods
.method public constructor <init>(Lsb/g;Lvb/c;Lvb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/a;-><init>(Lsb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/c;->b:Lvb/c;

    .line 5
    .line 6
    iput-object p3, p0, Lbc/c;->c:Lvb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected p(Lsb/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/a;->a:Lsb/j;

    .line 2
    .line 3
    new-instance v1, Lzb/f;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/c;->b:Lvb/c;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/c;->c:Lvb/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lzb/f;-><init>(Lsb/k;Lvb/c;Lvb/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsb/j;->b(Lsb/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
