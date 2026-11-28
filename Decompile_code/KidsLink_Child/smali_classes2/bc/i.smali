.class public final Lbc/i;
.super Lbc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/i$b;,
        Lbc/i$a;
    }
.end annotation


# instance fields
.field final b:Lsb/l;


# direct methods
.method public constructor <init>(Lsb/j;Lsb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/a;-><init>(Lsb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/i;->b:Lsb/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Lsb/k;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbc/i$a;-><init>(Lsb/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsb/k;->a(Ltb/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbc/i;->b:Lsb/l;

    .line 10
    .line 11
    new-instance v1, Lbc/i$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbc/i$b;-><init>(Lbc/i;Lbc/i$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lsb/l;->d(Ljava/lang/Runnable;)Ltb/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbc/i$a;->d(Ltb/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
