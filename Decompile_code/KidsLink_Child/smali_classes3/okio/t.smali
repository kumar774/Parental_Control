.class public final Lokio/t;
.super Llc/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/t$a;
    }
.end annotation


# static fields
.field public static final d:Lokio/t$a;


# instance fields
.field private final b:[Lokio/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/t$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/t;->d:Lokio/t$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lokio/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llc/d;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/t;->b:[Lokio/h;

    .line 4
    iput-object p2, p0, Lokio/t;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/h;[ILxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/t;-><init>([Lokio/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->b:[Lokio/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/t;->e(Lokio/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge e(Lokio/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llc/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(I)Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->b:[Lokio/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()[Lokio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->b:[Lokio/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/t;->f(I)Lokio/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge i(Lokio/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llc/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/t;->i(Lokio/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Lokio/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llc/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/t;->j(Lokio/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
