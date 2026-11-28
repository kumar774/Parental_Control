.class final Lpf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final a:Loc/i;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lkf/b2;

.field private d:I


# direct methods
.method public constructor <init>(Loc/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/n0;->a:Loc/i;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lpf/n0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lkf/b2;

    .line 11
    .line 12
    iput-object p1, p0, Lpf/n0;->c:[Lkf/b2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkf/b2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/n0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpf/n0;->d:I

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lpf/n0;->c:[Lkf/b2;

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpf/n0;->d:I

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    return-void
.end method

.method public final b(Loc/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/n0;->c:[Lkf/b2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lpf/n0;->c:[Lkf/b2;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lpf/n0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lkf/b2;->T(Loc/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
