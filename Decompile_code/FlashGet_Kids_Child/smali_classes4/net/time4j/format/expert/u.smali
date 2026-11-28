.class Lnet/time4j/format/expert/u;
.super Ljava/lang/Object;
.source "NumberProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field static final synthetic q:Z


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lnet/time4j/format/expert/b0;

.field private final g:Z

.field private final h:Z

.field private final i:Lnet/time4j/format/g;

.field private final j:I

.field private final k:C

.field private final l:Lnet/time4j/format/j;

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lnet/time4j/format/expert/u;->p:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v9, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    sget-object v10, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            "ZIC",
            "Lnet/time4j/format/j;",
            "Lnet/time4j/format/g;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 4
    iput-boolean p2, p0, Lnet/time4j/format/expert/u;->c:Z

    .line 5
    iput p3, p0, Lnet/time4j/format/expert/u;->d:I

    .line 6
    iput p4, p0, Lnet/time4j/format/expert/u;->e:I

    .line 7
    iput-object p5, p0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 8
    iput-boolean p6, p0, Lnet/time4j/format/expert/u;->g:Z

    .line 9
    iput-boolean p12, p0, Lnet/time4j/format/expert/u;->o:Z

    if-eqz p1, :cond_a

    if-eqz p5, :cond_9

    const/4 p6, 0x1

    if-lt p3, p6, :cond_8

    if-gt p3, p4, :cond_7

    if-eqz p2, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u39fd\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "\u39fe\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {p2, p4, p5, p3}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    if-ne p5, p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u39ff\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0, p9}, Lnet/time4j/format/expert/u;->h(Lnet/time4j/format/j;)I

    move-result p2

    .line 16
    invoke-virtual {p9}, Lnet/time4j/format/j;->l()Z

    move-result p5

    if-eqz p5, :cond_6

    if-gt p3, p2, :cond_5

    if-gt p4, p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u3a00\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u3a01\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_2
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u3a02\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/u;->h:Z

    .line 24
    iput p7, p0, Lnet/time4j/format/expert/u;->j:I

    .line 25
    iput-char p8, p0, Lnet/time4j/format/expert/u;->k:C

    .line 26
    iput-object p9, p0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/j;

    .line 27
    iput-object p10, p0, Lnet/time4j/format/expert/u;->i:Lnet/time4j/format/g;

    .line 28
    iput p11, p0, Lnet/time4j/format/expert/u;->m:I

    .line 29
    iput p2, p0, Lnet/time4j/format/expert/u;->n:I

    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u3a03\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "\u3a04\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-static {p2, p4, p5, p3}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u3a05\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u3a06\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u3a07\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(ILjava/lang/Appendable;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    mul-int/lit8 v0, p0, 0x67

    .line 3
    ushr-int/lit8 v0, v0, 0xa

    .line 5
    shl-int/lit8 v1, v0, 0x3

    .line 7
    shl-int/lit8 v2, v0, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    int-to-char v0, v0

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    add-int/2addr p0, p2

    .line 17
    int-to-char p0, p0

    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    return-void
.end method

.method private h(Lnet/time4j/format/j;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/j;->l()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 9
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/Integer;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/16 p1, 0xa

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, Ljava/lang/Long;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    const/16 p1, 0x12

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0x9

    .line 29
    return p1

    .line 30
    :cond_2
    const/16 p1, 0x64

    .line 32
    return p1
.end method

.method private static i(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lnet/time4j/format/expert/u;->p:[I

    .line 4
    aget v1, v1, v0

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/u;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/u;

    .line 12
    iget-boolean v3, p0, Lnet/time4j/format/expert/u;->c:Z

    .line 14
    iget v4, p0, Lnet/time4j/format/expert/u;->d:I

    .line 16
    iget v5, p0, Lnet/time4j/format/expert/u;->e:I

    .line 18
    iget-object v6, p0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 7
    sget-object v3, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 9
    invoke-interface {v1, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v13, v2

    .line 14
    check-cast v13, Lnet/time4j/format/j;

    .line 16
    sget-object v2, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 18
    invoke-interface {v1, v2}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x30

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v1, v2}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Character;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v2

    .line 37
    :goto_0
    move v12, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v13}, Lnet/time4j/format/j;->l()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v13}, Lnet/time4j/format/j;->j()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v12, v5

    .line 55
    :goto_1
    sget-object v2, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v2, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v15

    .line 71
    if-ne v13, v3, :cond_2

    .line 73
    if-ne v12, v5, :cond_2

    .line 75
    iget-boolean v2, v0, Lnet/time4j/format/expert/u;->c:Z

    .line 77
    if-eqz v2, :cond_2

    .line 79
    if-nez v15, :cond_2

    .line 81
    iget-object v2, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 83
    invoke-interface {v2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    const-class v3, Ljava/lang/Integer;

    .line 89
    if-ne v2, v3, :cond_2

    .line 91
    iget-boolean v2, v0, Lnet/time4j/format/expert/u;->h:Z

    .line 93
    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x1

    .line 96
    move/from16 v16, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v16, v6

    .line 101
    :goto_2
    new-instance v2, Lnet/time4j/format/expert/u;

    .line 103
    iget-object v5, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 105
    iget-boolean v6, v0, Lnet/time4j/format/expert/u;->c:Z

    .line 107
    iget v7, v0, Lnet/time4j/format/expert/u;->d:I

    .line 109
    iget v8, v0, Lnet/time4j/format/expert/u;->e:I

    .line 111
    iget-object v9, v0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 113
    iget-boolean v10, v0, Lnet/time4j/format/expert/u;->g:Z

    .line 115
    sget-object v3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 117
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 119
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Lnet/time4j/format/g;

    .line 126
    move-object v4, v2

    .line 127
    move/from16 v11, p3

    .line 129
    invoke-direct/range {v4 .. v16}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V

    .line 132
    return-object v2
.end method

.method public d(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 18
    move-result v6

    .line 19
    const-string v7, "\u3a08\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u3a09\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u3a0a\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string v10, "\u3a0b\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const/16 v15, 0x30

    .line 29
    const-wide/16 v16, 0x0

    .line 31
    const-string v12, "\u3a0c\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const/16 v13, 0x2d

    .line 35
    const/16 v14, 0x2b

    .line 37
    if-eqz p5, :cond_7

    .line 39
    iget-boolean v11, v1, Lnet/time4j/format/expert/u;->o:Z

    .line 41
    if-eqz v11, :cond_7

    .line 43
    if-lt v6, v5, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 52
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v3

    .line 74
    if-eq v3, v13, :cond_6

    .line 76
    if-ne v3, v14, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v3, v1, Lnet/time4j/format/expert/u;->d:I

    .line 81
    add-int/2addr v3, v6

    .line 82
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v5

    .line 86
    move v7, v6

    .line 87
    move-wide/from16 v11, v16

    .line 89
    :goto_0
    if-ge v7, v5, :cond_2

    .line 91
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    move-result v13

    .line 95
    sub-int/2addr v13, v15

    .line 96
    if-ltz v13, :cond_2

    .line 98
    const/16 v14, 0x9

    .line 100
    if-gt v13, v14, :cond_2

    .line 102
    const-wide/16 v16, 0xa

    .line 104
    mul-long v11, v11, v16

    .line 106
    int-to-long v13, v13

    .line 107
    add-long/2addr v11, v13

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide/32 v13, 0x7fffffff

    .line 114
    cmp-long v0, v11, v13

    .line 116
    if-lez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_3
    if-ge v7, v3, :cond_5

    .line 136
    if-ne v7, v6, :cond_4

    .line 138
    invoke-virtual {v2, v6, v9}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 149
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 163
    :goto_1
    return-void

    .line 164
    :cond_5
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 166
    long-to-int v3, v11

    .line 167
    invoke-virtual {v4, v0, v3}, Lnet/time4j/format/expert/x;->U(Lnet/time4j/engine/q;I)V

    .line 170
    invoke-virtual {v2, v7}, Lnet/time4j/format/expert/w;->m(I)V

    .line 173
    return-void

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v2, v6, v7}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v11, 0x0

    .line 179
    if-eqz p5, :cond_8

    .line 181
    iget v15, v1, Lnet/time4j/format/expert/u;->m:I

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object v15, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v3, v15, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v15

    .line 200
    :goto_3
    if-lez v15, :cond_9

    .line 202
    sub-int/2addr v5, v15

    .line 203
    :cond_9
    if-lt v6, v5, :cond_a

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 212
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    .line 229
    return-void

    .line 230
    :cond_a
    iget-boolean v14, v1, Lnet/time4j/format/expert/u;->h:Z

    .line 232
    if-eqz v14, :cond_d

    .line 234
    iget-object v14, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 236
    instance-of v13, v14, Lu9/a;

    .line 238
    if-eqz v13, :cond_d

    .line 240
    const-class v5, Lu9/a;

    .line 242
    invoke-virtual {v5, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lu9/a;

    .line 248
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->e()Ljava/text/ParsePosition;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v5, v0, v7, v3, v4}, Lu9/a;->Z(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 262
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->c()I

    .line 265
    move-result v0

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    const-string v4, "\u3a0d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v4, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 275
    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v0, v3}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    if-nez v0, :cond_c

    .line 292
    const-string v0, "\u3a0e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v2, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 300
    invoke-virtual {v4, v2, v0}, Lnet/time4j/format/expert/x;->V(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 303
    :goto_4
    return-void

    .line 304
    :cond_d
    if-eqz p5, :cond_e

    .line 306
    iget-object v13, v1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/j;

    .line 308
    invoke-virtual {v13}, Lnet/time4j/format/j;->l()Z

    .line 311
    move-result v14

    .line 312
    iget v11, v1, Lnet/time4j/format/expert/u;->n:I

    .line 314
    move/from16 v20, v11

    .line 316
    iget-char v11, v1, Lnet/time4j/format/expert/u;->k:C

    .line 318
    move/from16 v21, v20

    .line 320
    move/from16 v20, v14

    .line 322
    move-object v14, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    sget-object v11, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 327
    sget-object v13, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 329
    invoke-interface {v3, v11, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    move-object v13, v11

    .line 334
    check-cast v13, Lnet/time4j/format/j;

    .line 336
    invoke-virtual {v13}, Lnet/time4j/format/j;->l()Z

    .line 339
    move-result v14

    .line 340
    invoke-direct {v1, v13}, Lnet/time4j/format/expert/u;->h(Lnet/time4j/format/j;)I

    .line 343
    move-result v11

    .line 344
    move/from16 v21, v11

    .line 346
    sget-object v11, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 348
    invoke-interface {v3, v11}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 351
    move-result v22

    .line 352
    if-eqz v22, :cond_f

    .line 354
    invoke-interface {v3, v11}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/lang/Character;

    .line 360
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v11

    .line 364
    move-object/from16 v22, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    goto :goto_5

    .line 368
    :cond_f
    if-eqz v14, :cond_10

    .line 370
    invoke-virtual {v13}, Lnet/time4j/format/j;->j()Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    move-object/from16 v22, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v11

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    move-object/from16 v22, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v11, 0x30

    .line 387
    :goto_5
    move/from16 v20, v14

    .line 389
    move-object/from16 v14, v22

    .line 391
    :goto_6
    if-eqz p5, :cond_11

    .line 393
    iget-object v3, v1, Lnet/time4j/format/expert/u;->i:Lnet/time4j/format/g;

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    sget-object v13, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 398
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 400
    invoke-interface {v3, v13, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lnet/time4j/format/g;

    .line 406
    :goto_7
    if-eqz v20, :cond_13

    .line 408
    iget-boolean v13, v1, Lnet/time4j/format/expert/u;->c:Z

    .line 410
    if-nez v13, :cond_12

    .line 412
    invoke-virtual {v3}, Lnet/time4j/format/g;->a()Z

    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_13

    .line 418
    :cond_12
    iget v13, v1, Lnet/time4j/format/expert/u;->d:I

    .line 420
    iget v4, v1, Lnet/time4j/format/expert/u;->e:I

    .line 422
    :goto_8
    move-object/from16 v21, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    move/from16 v4, v21

    .line 427
    const/4 v13, 0x1

    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    move-result v8

    .line 433
    move-object/from16 v22, v9

    .line 435
    const/16 v9, 0x2d

    .line 437
    if-eq v8, v9, :cond_16

    .line 439
    const/16 v9, 0x2b

    .line 441
    if-ne v8, v9, :cond_14

    .line 443
    goto :goto_a

    .line 444
    :cond_14
    iget-object v7, v1, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 446
    sget-object v9, Lnet/time4j/format/expert/b0;->SHOW_ALWAYS:Lnet/time4j/format/expert/b0;

    .line 448
    if-ne v7, v9, :cond_15

    .line 450
    invoke-virtual {v3}, Lnet/time4j/format/g;->c()Z

    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_15

    .line 456
    const-string v0, "\u3a0f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 461
    return-void

    .line 462
    :cond_15
    move v7, v6

    .line 463
    move-object/from16 v23, v10

    .line 465
    const/4 v9, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_16
    :goto_a
    iget-object v9, v1, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 469
    move-object/from16 v23, v10

    .line 471
    sget-object v10, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 473
    if-ne v9, v10, :cond_18

    .line 475
    iget-boolean v9, v1, Lnet/time4j/format/expert/u;->c:Z

    .line 477
    if-nez v9, :cond_17

    .line 479
    invoke-virtual {v3}, Lnet/time4j/format/g;->c()Z

    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_18

    .line 485
    :cond_17
    invoke-virtual {v2, v6, v7}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 488
    return-void

    .line 489
    :cond_18
    iget-object v7, v1, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 491
    sget-object v9, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    .line 493
    if-ne v7, v9, :cond_19

    .line 495
    const/16 v7, 0x2b

    .line 497
    if-ne v8, v7, :cond_19

    .line 499
    invoke-virtual {v3}, Lnet/time4j/format/g;->c()Z

    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_19

    .line 505
    const-string v0, "\u3a10\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 510
    return-void

    .line 511
    :cond_19
    const/16 v7, 0x2d

    .line 513
    if-ne v8, v7, :cond_1a

    .line 515
    const/4 v7, 0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    const/4 v7, 0x0

    .line 518
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 520
    move v9, v7

    .line 521
    move v7, v6

    .line 522
    :goto_c
    if-lt v6, v5, :cond_1b

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 531
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 545
    return-void

    .line 546
    :cond_1b
    iget-boolean v10, v1, Lnet/time4j/format/expert/u;->c:Z

    .line 548
    if-nez v10, :cond_1f

    .line 550
    iget v10, v1, Lnet/time4j/format/expert/u;->j:I

    .line 552
    if-lez v10, :cond_1f

    .line 554
    if-gtz v15, :cond_1f

    .line 556
    if-eqz v20, :cond_1d

    .line 558
    move v10, v6

    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_d
    if-ge v10, v5, :cond_1c

    .line 562
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 565
    move-result v15

    .line 566
    sub-int/2addr v15, v11

    .line 567
    if-ltz v15, :cond_1c

    .line 569
    move/from16 p5, v8

    .line 571
    const/16 v8, 0x9

    .line 573
    if-gt v15, v8, :cond_1e

    .line 575
    add-int/lit8 v12, v12, 0x1

    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 579
    move/from16 v8, p5

    .line 581
    goto :goto_d

    .line 582
    :cond_1c
    move/from16 p5, v8

    .line 584
    goto :goto_f

    .line 585
    :cond_1d
    move/from16 p5, v8

    .line 587
    move v8, v6

    .line 588
    const/4 v12, 0x0

    .line 589
    :goto_e
    if-ge v8, v5, :cond_1e

    .line 591
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 594
    move-result v10

    .line 595
    invoke-virtual {v14, v10}, Lnet/time4j/format/j;->h(C)Z

    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_1e

    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    :goto_f
    iget v8, v1, Lnet/time4j/format/expert/u;->j:I

    .line 608
    sub-int/2addr v12, v8

    .line 609
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 612
    move-result v4

    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    move/from16 p5, v8

    .line 616
    :goto_10
    add-int/2addr v13, v6

    .line 617
    add-int/2addr v4, v6

    .line 618
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 621
    move-result v4

    .line 622
    if-eqz v20, :cond_21

    .line 624
    move-wide/from16 v14, v16

    .line 626
    :goto_11
    if-ge v6, v4, :cond_20

    .line 628
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 631
    move-result v5

    .line 632
    sub-int/2addr v5, v11

    .line 633
    if-ltz v5, :cond_20

    .line 635
    const/16 v8, 0x9

    .line 637
    if-gt v5, v8, :cond_20

    .line 639
    const-wide/16 v18, 0xa

    .line 641
    mul-long v14, v14, v18

    .line 643
    move v10, v9

    .line 644
    int-to-long v8, v5

    .line 645
    add-long/2addr v14, v8

    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 648
    move v9, v10

    .line 649
    goto :goto_11

    .line 650
    :cond_20
    move v10, v9

    .line 651
    goto :goto_13

    .line 652
    :cond_21
    move v10, v9

    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_12
    if-ge v6, v4, :cond_22

    .line 656
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 659
    move-result v8

    .line 660
    invoke-virtual {v14, v8}, Lnet/time4j/format/j;->h(C)Z

    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_22

    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 670
    goto :goto_12

    .line 671
    :cond_22
    if-lez v5, :cond_23

    .line 673
    sub-int v4, v6, v5

    .line 675
    :try_start_0
    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v14, v0, v3}, Lnet/time4j/format/j;->o(Ljava/lang/String;Lnet/time4j/format/g;)I

    .line 686
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    int-to-long v4, v0

    .line 688
    move-wide v14, v4

    .line 689
    goto :goto_13

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 698
    return-void

    .line 699
    :cond_23
    move-wide/from16 v14, v16

    .line 701
    :goto_13
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 703
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 706
    move-result-object v0

    .line 707
    const-wide/32 v4, 0x7fffffff

    .line 710
    cmp-long v4, v14, v4

    .line 712
    const-class v5, Ljava/lang/Integer;

    .line 714
    if-lez v4, :cond_24

    .line 716
    if-ne v0, v5, :cond_24

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    move-object/from16 v3, v23

    .line 722
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 735
    return-void

    .line 736
    :cond_24
    if-ge v6, v13, :cond_27

    .line 738
    if-ne v6, v7, :cond_25

    .line 740
    move-object/from16 v4, v22

    .line 742
    invoke-virtual {v2, v7, v4}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 745
    return-void

    .line 746
    :cond_25
    iget-boolean v4, v1, Lnet/time4j/format/expert/u;->c:Z

    .line 748
    if-nez v4, :cond_26

    .line 750
    invoke-virtual {v3}, Lnet/time4j/format/g;->a()Z

    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_27

    .line 756
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    move-object/from16 v3, v21

    .line 760
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 765
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 779
    return-void

    .line 780
    :cond_27
    if-eqz v10, :cond_2a

    .line 782
    cmp-long v4, v14, v16

    .line 784
    if-nez v4, :cond_28

    .line 786
    invoke-virtual {v3}, Lnet/time4j/format/g;->c()Z

    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_28

    .line 792
    const/4 v3, 0x1

    .line 793
    sub-int/2addr v7, v3

    .line 794
    const-string v0, "\u3a11\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 799
    return-void

    .line 800
    :cond_28
    neg-long v14, v14

    .line 801
    :cond_29
    move/from16 v4, p5

    .line 803
    goto :goto_14

    .line 804
    :cond_2a
    iget-object v4, v1, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 806
    sget-object v8, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    .line 808
    if-ne v4, v8, :cond_29

    .line 810
    invoke-virtual {v3}, Lnet/time4j/format/g;->c()Z

    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_29

    .line 816
    if-eqz v20, :cond_29

    .line 818
    move/from16 v4, p5

    .line 820
    const/16 v3, 0x2b

    .line 822
    if-ne v4, v3, :cond_2b

    .line 824
    if-gt v6, v13, :cond_2b

    .line 826
    add-int/lit8 v8, v7, -0x1

    .line 828
    const-string v9, "\u3a12\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-virtual {v2, v8, v9}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 833
    goto :goto_14

    .line 834
    :cond_2b
    if-eq v4, v3, :cond_2c

    .line 836
    if-le v6, v13, :cond_2c

    .line 838
    const-string v3, "\u3a13\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    invoke-virtual {v2, v7, v3}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 843
    :cond_2c
    :goto_14
    if-ne v0, v5, :cond_2d

    .line 845
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 847
    long-to-int v3, v14

    .line 848
    move-object/from16 v5, p4

    .line 850
    invoke-virtual {v5, v0, v3}, Lnet/time4j/format/expert/x;->U(Lnet/time4j/engine/q;I)V

    .line 853
    goto :goto_16

    .line 854
    :cond_2d
    move-object/from16 v5, p4

    .line 856
    const-class v3, Ljava/lang/Long;

    .line 858
    if-ne v0, v3, :cond_2e

    .line 860
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v0

    .line 864
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 866
    invoke-virtual {v5, v3, v0}, Lnet/time4j/format/expert/x;->V(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 869
    goto :goto_16

    .line 870
    :cond_2e
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 872
    sget-object v8, Lnet/time4j/l0;->u:Lnet/time4j/f0;

    .line 874
    if-ne v3, v8, :cond_2f

    .line 876
    sget-object v0, Lnet/time4j/l0;->v:Lnet/time4j/q0;

    .line 878
    long-to-int v3, v14

    .line 879
    invoke-virtual {v5, v0, v3}, Lnet/time4j/format/expert/x;->U(Lnet/time4j/engine/q;I)V

    .line 882
    goto :goto_16

    .line 883
    :cond_2f
    const-class v3, Ljava/lang/Enum;

    .line 885
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_34

    .line 891
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 893
    instance-of v3, v0, Lnet/time4j/format/l;

    .line 895
    if-eqz v3, :cond_30

    .line 897
    check-cast v0, Lnet/time4j/format/l;

    .line 899
    long-to-int v3, v14

    .line 900
    invoke-interface {v0, v5, v3}, Lnet/time4j/format/l;->H0(Lnet/time4j/engine/r;I)Z

    .line 903
    move-result v11

    .line 904
    goto :goto_15

    .line 905
    :cond_30
    const/4 v11, 0x0

    .line 906
    :goto_15
    if-nez v11, :cond_33

    .line 908
    const/16 v0, 0x2d

    .line 910
    if-eq v4, v0, :cond_31

    .line 912
    const/16 v0, 0x2b

    .line 914
    if-ne v4, v0, :cond_32

    .line 916
    :cond_31
    add-int/lit8 v7, v7, -0x1

    .line 918
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    const-string v3, "\u3a14\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 927
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v3, "\u3a15\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 949
    return-void

    .line 950
    :cond_33
    :goto_16
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 953
    return-void

    .line 954
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    const-string v3, "\u3a16\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 975
    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/u;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->c:Z

    .line 24
    iget-boolean v3, p1, Lnet/time4j/format/expert/u;->c:Z

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/u;->d:I

    .line 30
    iget v3, p1, Lnet/time4j/format/expert/u;->d:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget v1, p0, Lnet/time4j/format/expert/u;->e:I

    .line 36
    iget v3, p1, Lnet/time4j/format/expert/u;->e:I

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object v1, p0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 42
    iget-object v3, p1, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->g:Z

    .line 48
    iget-boolean p1, p1, Lnet/time4j/format/expert/u;->g:Z

    .line 50
    if-ne v1, p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public f(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    instance-of v1, v9, Ljava/lang/CharSequence;

    .line 13
    const/4 v11, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v9

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    move v12, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v12, v11

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz p5, :cond_1

    .line 29
    iget-object v5, v0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/j;

    .line 31
    iget-char v6, v0, Lnet/time4j/format/expert/u;->k:C

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 36
    sget-object v6, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 38
    invoke-interface {v4, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lnet/time4j/format/j;

    .line 44
    sget-object v6, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 46
    invoke-interface {v4, v6}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v4, v6}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Character;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5}, Lnet/time4j/format/j;->l()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v5}, Lnet/time4j/format/j;->j()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v6, 0x30

    .line 80
    :goto_1
    const-string v8, "\u3a17\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v13, "\u3a18\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    const-string v14, "\u3a19\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 86
    const-string v15, "\u3a1a\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 88
    const-string v3, "\u3a1b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const/high16 v7, -0x80000000

    .line 92
    if-eqz p5, :cond_c

    .line 94
    iget-boolean v1, v0, Lnet/time4j/format/expert/u;->o:Z

    .line 96
    if-eqz v1, :cond_c

    .line 98
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 100
    invoke-interface {v2, v1}, Lnet/time4j/engine/p;->l(Lnet/time4j/engine/q;)I

    .line 103
    move-result v1

    .line 104
    if-gez v1, :cond_5

    .line 106
    if-ne v1, v7, :cond_4

    .line 108
    return v11

    .line 109
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v1}, Lnet/time4j/format/expert/u;->i(I)I

    .line 118
    move-result v2

    .line 119
    iget v3, v0, Lnet/time4j/format/expert/u;->e:I

    .line 121
    if-gt v2, v3, :cond_b

    .line 123
    iget v3, v0, Lnet/time4j/format/expert/u;->d:I

    .line 125
    sub-int/2addr v3, v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    :goto_2
    if-ge v4, v3, :cond_6

    .line 131
    const/16 v5, 0x30

    .line 133
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v4, 0x2

    .line 142
    const/16 v5, 0x30

    .line 144
    if-ne v2, v4, :cond_7

    .line 146
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_8

    .line 153
    add-int/2addr v1, v5

    .line 154
    int-to-char v1, v1

    .line 155
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v3, 0x7d0

    .line 161
    if-lt v1, v3, :cond_9

    .line 163
    const/16 v4, 0x834

    .line 165
    if-ge v1, v4, :cond_9

    .line 167
    const/16 v4, 0x32

    .line 169
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 172
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 175
    sub-int/2addr v1, v3

    .line 176
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/16 v4, 0x76c

    .line 182
    if-lt v1, v4, :cond_a

    .line 184
    if-ge v1, v3, :cond_a

    .line 186
    const/16 v3, 0x31

    .line 188
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 191
    const/16 v3, 0x39

    .line 193
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 196
    sub-int/2addr v1, v4

    .line 197
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 208
    :goto_3
    add-int v16, v16, v2

    .line 210
    move v1, v11

    .line 211
    move v11, v12

    .line 212
    goto/16 :goto_15

    .line 214
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 223
    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v1, v0, Lnet/time4j/format/expert/u;->e:I

    .line 241
    invoke-static {v3, v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    :cond_c
    iget-boolean v1, v0, Lnet/time4j/format/expert/u;->h:Z

    .line 251
    if-eqz v1, :cond_d

    .line 253
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 255
    instance-of v11, v1, Lu9/a;

    .line 257
    if-eqz v11, :cond_d

    .line 259
    const-class v3, Lu9/a;

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lu9/a;

    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget v7, v0, Lnet/time4j/format/expert/u;->d:I

    .line 274
    iget v8, v0, Lnet/time4j/format/expert/u;->e:I

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object v3, v11

    .line 279
    move-object/from16 v4, p3

    .line 281
    invoke-interface/range {v1 .. v8}, Lu9/a;->h0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 294
    move-result v16

    .line 295
    move v11, v12

    .line 296
    :goto_4
    const/4 v1, -0x1

    .line 297
    goto/16 :goto_15

    .line 299
    :cond_d
    invoke-virtual {v5}, Lnet/time4j/format/j;->j()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v1

    .line 308
    iget-object v11, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 310
    invoke-interface {v11}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v5}, Lnet/time4j/format/j;->l()Z

    .line 317
    move-result v18

    .line 318
    const-class v7, Ljava/lang/Integer;

    .line 320
    const/16 v19, 0x0

    .line 322
    if-ne v11, v7, :cond_10

    .line 324
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 326
    invoke-interface {v2, v4}, Lnet/time4j/engine/p;->l(Lnet/time4j/engine/q;)I

    .line 329
    move-result v2

    .line 330
    const/high16 v4, -0x80000000

    .line 332
    if-ne v2, v4, :cond_e

    .line 334
    const/4 v4, -0x1

    .line 335
    return v4

    .line 336
    :cond_e
    if-gez v2, :cond_f

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    const/4 v4, 0x0

    .line 341
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 344
    move-result v7

    .line 345
    invoke-static {v7}, Lnet/time4j/format/expert/u;->i(I)I

    .line 348
    move-result v2

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_10
    const-class v7, Ljava/lang/Long;

    .line 353
    if-ne v11, v7, :cond_13

    .line 355
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 357
    invoke-interface {v2, v1}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Long;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 370
    move-result-wide v1

    .line 371
    const-wide/16 v19, 0x0

    .line 373
    cmp-long v4, v1, v19

    .line 375
    if-gez v4, :cond_11

    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/4 v4, 0x0

    .line 380
    :goto_6
    const-wide/high16 v19, -0x8000000000000000L

    .line 382
    cmp-long v7, v1, v19

    .line 384
    if-nez v7, :cond_12

    .line 386
    const-string v1, "\u3a1c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    :goto_7
    move-object/from16 v19, v1

    .line 390
    goto :goto_8

    .line 391
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 403
    move-result v2

    .line 404
    const/16 v1, 0x30

    .line 406
    const/high16 v7, -0x80000000

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const-class v7, Ljava/lang/Enum;

    .line 411
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_2b

    .line 417
    iget-object v7, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 419
    instance-of v11, v7, Lnet/time4j/format/l;

    .line 421
    if-eqz v11, :cond_15

    .line 423
    invoke-interface {v2, v7}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    iget-object v11, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 429
    check-cast v11, Lnet/time4j/format/l;

    .line 431
    invoke-interface {v11, v7, v2, v4}, Lnet/time4j/format/l;->Y(Ljava/lang/Object;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 434
    move-result v4

    .line 435
    if-gez v4, :cond_14

    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    const/4 v2, 0x0

    .line 440
    :goto_9
    const/high16 v7, -0x80000000

    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const/4 v2, 0x0

    .line 444
    const/high16 v4, -0x80000000

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    if-eq v4, v7, :cond_2a

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 452
    move-result v7

    .line 453
    invoke-static {v7}, Lnet/time4j/format/expert/u;->i(I)I

    .line 456
    move-result v4

    .line 457
    move/from16 v21, v4

    .line 459
    move v4, v2

    .line 460
    move/from16 v2, v21

    .line 462
    :goto_b
    if-eqz v18, :cond_1b

    .line 464
    if-eq v6, v1, :cond_18

    .line 466
    sub-int v1, v6, v1

    .line 468
    if-nez v19, :cond_16

    .line 470
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->r(I)Ljava/lang/String;

    .line 473
    move-result-object v19

    .line 474
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    .line 477
    move-result-object v11

    .line 478
    move/from16 v17, v12

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_c
    array-length v12, v11

    .line 482
    if-ge v10, v12, :cond_17

    .line 484
    aget-char v12, v11, v10

    .line 486
    add-int/2addr v12, v1

    .line 487
    int-to-char v12, v12

    .line 488
    aput-char v12, v11, v10

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 495
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([C)V

    .line 498
    move-object/from16 v19, v1

    .line 500
    goto :goto_d

    .line 501
    :cond_18
    move/from16 v17, v12

    .line 503
    :goto_d
    iget v1, v0, Lnet/time4j/format/expert/u;->e:I

    .line 505
    if-le v2, v1, :cond_1a

    .line 507
    if-nez v19, :cond_19

    .line 509
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->r(I)Ljava/lang/String;

    .line 512
    move-result-object v19

    .line 513
    :cond_19
    move-object/from16 v1, v19

    .line 515
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 524
    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, v0, Lnet/time4j/format/expert/u;->e:I

    .line 542
    invoke-static {v3, v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v2

    .line 550
    :cond_1a
    :goto_e
    move-object/from16 v1, v19

    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    move/from16 v17, v12

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    if-eqz v4, :cond_1d

    .line 558
    iget-object v4, v0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 560
    sget-object v8, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 562
    if-eq v4, v8, :cond_1c

    .line 564
    const/16 v3, 0x2d

    .line 566
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 569
    :goto_10
    const/4 v3, 0x1

    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v1

    .line 577
    :cond_1d
    sget-object v3, Lnet/time4j/format/expert/u$a;->a:[I

    .line 579
    iget-object v4, v0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v4

    .line 585
    aget v3, v3, v4

    .line 587
    const/16 v4, 0x2b

    .line 589
    const/4 v8, 0x1

    .line 590
    if-eq v3, v8, :cond_20

    .line 592
    const/4 v8, 0x2

    .line 593
    if-eq v3, v8, :cond_1e

    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    if-eqz v18, :cond_1f

    .line 598
    iget v3, v0, Lnet/time4j/format/expert/u;->d:I

    .line 600
    if-le v2, v3, :cond_1f

    .line 602
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 605
    goto :goto_10

    .line 606
    :cond_1f
    :goto_11
    const/4 v3, 0x0

    .line 607
    goto :goto_12

    .line 608
    :cond_20
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 611
    goto :goto_10

    .line 612
    :goto_12
    if-eqz v18, :cond_22

    .line 614
    iget v4, v0, Lnet/time4j/format/expert/u;->d:I

    .line 616
    sub-int/2addr v4, v2

    .line 617
    move v8, v3

    .line 618
    const/4 v3, 0x0

    .line 619
    :goto_13
    if-ge v3, v4, :cond_21

    .line 621
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_21
    move v3, v8

    .line 630
    :cond_22
    if-nez v1, :cond_28

    .line 632
    if-eqz v18, :cond_27

    .line 634
    const/4 v1, 0x2

    .line 635
    if-ne v2, v1, :cond_23

    .line 637
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 640
    goto :goto_14

    .line 641
    :cond_23
    const/4 v1, 0x1

    .line 642
    if-ne v2, v1, :cond_24

    .line 644
    add-int/2addr v7, v6

    .line 645
    int-to-char v1, v7

    .line 646
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 649
    goto :goto_14

    .line 650
    :cond_24
    const/16 v1, 0x7d0

    .line 652
    if-lt v7, v1, :cond_25

    .line 654
    const/16 v4, 0x834

    .line 656
    if-ge v7, v4, :cond_25

    .line 658
    add-int/lit8 v4, v6, 0x2

    .line 660
    int-to-char v4, v4

    .line 661
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 664
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 667
    sub-int/2addr v7, v1

    .line 668
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 671
    goto :goto_14

    .line 672
    :cond_25
    const/16 v4, 0x76c

    .line 674
    if-lt v7, v4, :cond_26

    .line 676
    if-ge v7, v1, :cond_26

    .line 678
    add-int/lit8 v1, v6, 0x1

    .line 680
    int-to-char v1, v1

    .line 681
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 684
    add-int/lit8 v1, v6, 0x9

    .line 686
    int-to-char v1, v1

    .line 687
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 690
    sub-int/2addr v7, v4

    .line 691
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->g(ILjava/lang/Appendable;C)V

    .line 694
    goto :goto_14

    .line 695
    :cond_26
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->r(I)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 702
    goto :goto_14

    .line 703
    :cond_27
    invoke-virtual {v5, v7, v9}, Lnet/time4j/format/j;->q(ILjava/lang/Appendable;)I

    .line 706
    move-result v2

    .line 707
    goto :goto_14

    .line 708
    :cond_28
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 714
    move-result v2

    .line 715
    :goto_14
    add-int v16, v3, v2

    .line 717
    move/from16 v11, v17

    .line 719
    goto/16 :goto_4

    .line 721
    :goto_15
    if-eq v11, v1, :cond_29

    .line 723
    if-lez v16, :cond_29

    .line 725
    move-object/from16 v1, p4

    .line 727
    if-eqz v1, :cond_29

    .line 729
    new-instance v2, Lnet/time4j/format/expert/h;

    .line 731
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 733
    add-int v12, v11, v16

    .line 735
    invoke-direct {v2, v3, v11, v12}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 738
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_29
    return v16

    .line 742
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    const-string v3, "\u3a1d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v1

    .line 764
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    const-string v3, "\u3a1e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lnet/time4j/format/expert/u;->d:I

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/u;->e:I

    .line 13
    mul-int/lit8 v2, v2, 0xa

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u3a1f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 26
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u3a20\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u3a21\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lnet/time4j/format/expert/u;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u3a22\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lnet/time4j/format/expert/u;->e:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u3a23\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lnet/time4j/format/expert/u;->f:Lnet/time4j/format/expert/b0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u3a24\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->g:Z

    .line 80
    const/16 v2, 0x5d

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
