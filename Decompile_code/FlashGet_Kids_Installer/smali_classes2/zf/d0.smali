.class public final Lzf/d0;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/c<",
        "Lzf/p;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final s:Lzf/d0$a;


# instance fields
.field public final q:[Lzf/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:[I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/d0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/d0;->s:Lzf/d0$a;

    .line 8
    return-void
.end method

.method public constructor <init>([Lzf/p;[I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lza/c;-><init>()V

    iput-object p1, p0, Lzf/d0;->q:[Lzf/p;

    iput-object p2, p0, Lzf/d0;->r:[I

    return-void
.end method

.method public synthetic constructor <init>([Lzf/p;[ILwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lzf/d0;-><init>([Lzf/p;[I)V

    return-void
.end method

.method public static final varargs q([Lzf/p;)Lzf/d0;
    .locals 1
    .param p0    # [Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/d0;->s:Lzf/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/d0$a;->d([Lzf/p;)Lzf/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/d0;->q:[Lzf/p;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lzf/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzf/p;

    .line 7
    invoke-super {p0, p1}, Lza/a;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public bridge e(Lzf/p;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lza/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/d0;->q:[Lzf/p;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public h(I)Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/d0;->q:[Lzf/p;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final i()[Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/d0;->q:[Lzf/p;

    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lzf/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzf/p;

    .line 7
    invoke-super {p0, p1}, Lza/c;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lzf/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzf/p;

    .line 7
    invoke-super {p0, p1}, Lza/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final m()[I
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/d0;->r:[I

    .line 3
    return-object v0
.end method

.method public bridge o(Lzf/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lza/c;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lzf/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lza/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
