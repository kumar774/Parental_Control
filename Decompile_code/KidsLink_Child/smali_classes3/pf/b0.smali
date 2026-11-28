.class public Lpf/b0;
.super Lkf/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final d:Loc/e;


# direct methods
.method public constructor <init>(Loc/i;Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkf/a;-><init>(Loc/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpf/b0;->d:Loc/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b0;->d:Loc/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkf/x;->a(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Loc/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b0;->d:Loc/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b0;->d:Loc/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpc/b;->c(Loc/e;)Loc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpf/b0;->d:Loc/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkf/x;->a(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lpf/k;->c(Loc/e;Ljava/lang/Object;Lwc/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
