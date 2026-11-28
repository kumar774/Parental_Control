.class public final Lbc/g;
.super Lbc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/g$a;
    }
.end annotation


# instance fields
.field final b:Lsb/l;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lsb/j;Lsb/l;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/a;-><init>(Lsb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/g;->b:Lsb/l;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbc/g;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lbc/g;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected p(Lsb/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/g;->b:Lsb/l;

    .line 2
    .line 3
    instance-of v1, v0, Lec/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbc/a;->a:Lsb/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsb/j;->b(Lsb/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsb/l;->c()Lsb/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbc/a;->a:Lsb/j;

    .line 18
    .line 19
    new-instance v2, Lbc/g$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lbc/g;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lbc/g;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lbc/g$a;-><init>(Lsb/k;Lsb/l$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lsb/j;->b(Lsb/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
