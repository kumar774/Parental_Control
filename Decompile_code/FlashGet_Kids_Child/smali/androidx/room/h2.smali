.class public final Landroidx/room/h2;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Li1/g;
.implements Li1/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h2$a;,
        Landroidx/room/h2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\u0010%B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u0012\u0004\u0008.\u0010\u000eR\u001a\u00103\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u0012\u0004\u00082\u0010\u000eR\"\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u0010\u000eR\"\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010\u000eR\u001a\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010>\u0012\u0004\u00089\u0010\u000eR$\u0010B\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u0008%\u0010(R\u0014\u0010D\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/room/h2;",
        "Li1/g;",
        "Li1/f;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "query",
        "initArgCount",
        "Lkotlin/l2;",
        "o",
        "(Ljava/lang/String;I)V",
        "release",
        "()V",
        "statement",
        "a",
        "(Li1/f;)V",
        "index",
        "f3",
        "",
        "value",
        "y2",
        "(IJ)V",
        "",
        "f0",
        "(ID)V",
        "X1",
        "(ILjava/lang/String;)V",
        "",
        "I2",
        "(I[B)V",
        "close",
        "other",
        "e",
        "(Landroidx/room/h2;)V",
        "A3",
        "b",
        "I",
        "j",
        "()I",
        "c",
        "Ljava/lang/String;",
        "",
        "d",
        "[J",
        "l",
        "longBindings",
        "",
        "[D",
        "k",
        "doubleBindings",
        "",
        "f",
        "[Ljava/lang/String;",
        "m",
        "stringBindings",
        "g",
        "[[B",
        "h",
        "blobBindings",
        "",
        "[I",
        "bindingTypes",
        "<set-?>",
        "i",
        "argCount",
        "()Ljava/lang/String;",
        "sql",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Landroidx/room/h2$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final k:I = 0xf

.field public static final l:I = 0xa

.field public static final m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5


# instance fields
.field private final b:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private volatile c:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field public final d:[J
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final e:[D
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final g:[[B
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private final h:[I
    .annotation build Ljb/l;
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/h2$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/h2;->j:Landroidx/room/h2$b;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/room/h2;->m:Ljava/util/TreeMap;

    .line 15
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/h2;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/h2;->h:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/h2;->d:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/h2;->e:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/h2;->g:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/h2;-><init>(I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)Landroidx/room/h2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/room/h2;->j:Landroidx/room/h2$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/h2$b;->a(Ljava/lang/String;I)Landroidx/room/h2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Li1/g;)Landroidx/room/h2;
    .locals 1
    .param p0    # Li1/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/room/h2;->j:Landroidx/room/h2$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/room/h2$b;->b(Li1/g;)Landroidx/room/h2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Landroidx/room/h2;->g:[[B

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Landroidx/room/h2;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public I2(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Landroidx/room/h2;->g:[[B

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public X1(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public a(Li1/f;)V
    .locals 6
    .param p1    # Li1/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/room/h2;->i:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_7

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/room/h2;->h:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-eq v3, v1, :cond_6

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_5

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_4

    .line 24
    const/4 v4, 0x4

    .line 25
    const-string v5, "Required value was null."

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/room/h2;->g:[[B

    .line 35
    aget-object v3, v3, v2

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {p1, v2, v3}, Li1/f;->I2(I[B)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    iget-object v3, p0, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 51
    aget-object v3, v3, v2

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {p1, v2, v3}, Li1/f;->X1(ILjava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object v3, p0, Landroidx/room/h2;->e:[D

    .line 67
    aget-wide v4, v3, v2

    .line 69
    invoke-interface {p1, v2, v4, v5}, Li1/f;->f0(ID)V

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v3, p0, Landroidx/room/h2;->d:[J

    .line 75
    aget-wide v4, v3, v2

    .line 77
    invoke-interface {p1, v2, v4, v5}, Li1/f;->y2(IJ)V

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-interface {p1, v2}, Li1/f;->f3(I)V

    .line 84
    :goto_1
    if-eq v2, v0, :cond_7

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/h2;->i:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Required value was null."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(Landroidx/room/h2;)V
    .locals 4
    .param p1    # Landroidx/room/h2;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/room/h2;->i:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p1, Landroidx/room/h2;->h:[I

    .line 12
    iget-object v2, p0, Landroidx/room/h2;->h:[I

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p1, Landroidx/room/h2;->d:[J

    .line 20
    iget-object v2, p0, Landroidx/room/h2;->d:[J

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p1, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 27
    iget-object v2, p0, Landroidx/room/h2;->f:[Ljava/lang/String;

    .line 29
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p1, Landroidx/room/h2;->g:[[B

    .line 34
    iget-object v2, p0, Landroidx/room/h2;->g:[[B

    .line 36
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p1, p1, Landroidx/room/h2;->e:[D

    .line 41
    iget-object v1, p0, Landroidx/room/h2;->e:[D

    .line 43
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-void
.end method

.method public f0(ID)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/room/h2;->e:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public f3(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/h2;->b:I

    .line 3
    return v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/h2;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/room/h2;->i:I

    .line 10
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/room/h2;->m:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/h2;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/room/h2;->j:Landroidx/room/h2$b;

    .line 15
    invoke-virtual {v1}, Landroidx/room/h2$b;->f()V

    .line 18
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public y2(IJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2;->h:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/room/h2;->d:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method
