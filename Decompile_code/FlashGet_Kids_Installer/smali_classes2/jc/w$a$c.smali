.class public final Ljc/w$a$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w$a;-><init>(Ljc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lxa/l1<",
        "+",
        "Lnd/f;",
        "+",
        "Ljd/a$l;",
        "+",
        "Lnd/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w$a;


# direct methods
.method public constructor <init>(Ljc/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a$c;->p:Ljc/w$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lxa/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/l1<",
            "Lnd/f;",
            "Ljd/a$l;",
            "Lnd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a$c;->p:Ljc/w$a;

    .line 3
    invoke-static {v0}, Ljc/w$a;->b(Ljc/w$a;)Luc/f;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Luc/f;->b:Lid/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, Lid/a;->c:[Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lid/a;->e:[Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-static {v2, v3}, Lnd/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lxa/q0;->o:Ljava/lang/Object;

    .line 28
    check-cast v2, Lnd/f;

    .line 30
    iget-object v1, v1, Lxa/q0;->p:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljd/a$l;

    .line 34
    new-instance v3, Lxa/l1;

    .line 36
    iget-object v0, v0, Lid/a;->b:Lnd/e;

    .line 38
    invoke-direct {v3, v2, v1, v0}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    move-object v1, v3

    .line 42
    :cond_0
    return-object v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a$c;->a()Lxa/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
