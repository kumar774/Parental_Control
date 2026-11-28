.class public abstract Lkf/z;
.super Loc/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Loc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/z$a;
    }
.end annotation


# static fields
.field public static final b:Lkf/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf/z$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf/z;->b:Lkf/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loc/f;->t1:Loc/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loc/a;-><init>(Loc/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance v0, Lpf/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpf/j;-><init>(Lkf/z;Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H(Loc/i$c;)Loc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/f$a;->b(Loc/f;Loc/i$c;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N0(Loc/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpf/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpf/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Loc/i$c;)Loc/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/f$a;->a(Loc/f;Loc/i$c;)Loc/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract a1(Loc/i;Ljava/lang/Runnable;)V
.end method

.method public b1(Loc/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c1(I)Lkf/z;
    .locals 1

    .line 1
    invoke-static {p1}, Lpf/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpf/m;-><init>(Lkf/z;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkf/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkf/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
