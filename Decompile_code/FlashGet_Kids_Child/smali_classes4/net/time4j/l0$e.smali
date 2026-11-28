.class Lnet/time4j/l0$e;
.super Ljava/lang/Object;
.source "PlainDate.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const v3, 0x5265c00

    .line 10
    invoke-static {v1, v2, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/b0;->g(JLnet/time4j/engine/b0;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lnet/time4j/base/b;->l(J)J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/lit8 v0, v0, 0x14

    .line 30
    sput v0, Lnet/time4j/l0$e;->b:I

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/l0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lnet/time4j/engine/r;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lnet/time4j/engine/r;->R(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 12
    :cond_0
    return-void
.end method

.method private static i(Lnet/time4j/engine/r;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;III)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p3, v0, :cond_1

    .line 4
    const/16 v1, 0x1c

    .line 6
    if-le p3, v1, :cond_0

    .line 8
    invoke-static {p1, p2}, Lnet/time4j/base/b;->d(II)I

    .line 11
    move-result p1

    .line 12
    if-le p3, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const-string p1, "\u3c67\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static j(Lnet/time4j/engine/r;ZLnet/time4j/s0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;Z",
            "Lnet/time4j/s0;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0$a;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/16 v0, 0x5b

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2

    .line 17
    const/16 v0, 0x5c

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x5a

    .line 25
    :cond_2
    :goto_0
    if-lt p3, v1, :cond_4

    .line 27
    if-le p3, v0, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    :goto_1
    const-string p1, "\u3c68\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static k(Lnet/time4j/engine/r;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 4
    const/16 v1, 0x16d

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 v1, 0x16e

    .line 16
    :cond_0
    if-le p2, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    const-string p1, "\u3c69\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static m(Lnet/time4j/engine/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "\u3c6a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static n(Lnet/time4j/engine/r;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    if-lt p1, v0, :cond_1

    .line 6
    const v0, 0x3b9ac9ff

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "\u3c6b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/l0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/time4j/tz/k;

    .line 15
    invoke-static {p2}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 22
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 24
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/time4j/format/g;

    .line 30
    invoke-virtual {p2}, Lnet/time4j/format/g;->a()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Lnet/time4j/tz/l;->g0()Lnet/time4j/tz/l;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/l0;->h1(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public c()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/l0$e;->e(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/l0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/l0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->p:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/l0;

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/l0;->r:Lnet/time4j/c;

    .line 18
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, -0x80000000

    .line 26
    if-eq v0, v3, :cond_e

    .line 28
    sget-object v4, Lnet/time4j/l0;->v:Lnet/time4j/q0;

    .line 30
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 33
    move-result v5

    .line 34
    if-ne v5, v3, :cond_1

    .line 36
    sget-object v6, Lnet/time4j/l0;->u:Lnet/time4j/f0;

    .line 38
    invoke-virtual {p1, v6}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {p1, v6}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lnet/time4j/e0;

    .line 50
    invoke-virtual {v5}, Lnet/time4j/e0;->h()I

    .line 53
    move-result v5

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    if-eq v5, v3, :cond_4

    .line 57
    sget-object v7, Lnet/time4j/l0;->w:Lnet/time4j/q0;

    .line 59
    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 62
    move-result v8

    .line 63
    if-eq v8, v3, :cond_4

    .line 65
    if-eqz p3, :cond_2

    .line 67
    invoke-static {v0, v6, v6}, Lnet/time4j/l0;->z1(III)Lnet/time4j/l0;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v4, p2}, Lnet/time4j/q0;->w0(Ljava/lang/Number;)Lnet/time4j/q;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->S(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnet/time4j/l0;

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v7, p2}, Lnet/time4j/q0;->w0(Ljava/lang/Number;)Lnet/time4j/q;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->S(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lnet/time4j/l0;

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->n(Lnet/time4j/engine/r;I)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 106
    invoke-static {p1, v5}, Lnet/time4j/l0$e;->m(Lnet/time4j/engine/r;I)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    invoke-static {p1, v0, v5, v8}, Lnet/time4j/l0$e;->i(Lnet/time4j/engine/r;III)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    invoke-static {v0, v5, v8, v1}, Lnet/time4j/l0;->H0(IIIZ)Lnet/time4j/l0;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    return-object v2

    .line 124
    :cond_4
    sget-object v4, Lnet/time4j/l0;->y:Lnet/time4j/q0;

    .line 126
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 129
    move-result v5

    .line 130
    if-eq v5, v3, :cond_7

    .line 132
    if-eqz p3, :cond_5

    .line 134
    invoke-static {v0, v6}, Lnet/time4j/l0;->y1(II)Lnet/time4j/l0;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v4, p2}, Lnet/time4j/q0;->w0(Ljava/lang/Number;)Lnet/time4j/q;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->S(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lnet/time4j/l0;

    .line 152
    return-object p1

    .line 153
    :cond_5
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->n(Lnet/time4j/engine/r;I)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 159
    invoke-static {p1, v0, v5}, Lnet/time4j/l0$e;->k(Lnet/time4j/engine/r;II)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    invoke-static {v0, v5}, Lnet/time4j/l0;->y1(II)Lnet/time4j/l0;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    return-object v2

    .line 171
    :cond_7
    sget-object v5, Lnet/time4j/l0;->z:Lnet/time4j/q0;

    .line 173
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 176
    move-result v5

    .line 177
    if-eq v5, v3, :cond_e

    .line 179
    sget-object v7, Lnet/time4j/l0;->t:Lnet/time4j/f0;

    .line 181
    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_e

    .line 187
    invoke-virtual {p1, v7}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lnet/time4j/s0;

    .line 193
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_8

    .line 199
    const/16 v1, 0x5b

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const/16 v1, 0x5a

    .line 204
    :goto_0
    add-int/2addr v1, v5

    .line 205
    sget-object v3, Lnet/time4j/s0;->Q1:Lnet/time4j/s0;

    .line 207
    if-ne p2, v3, :cond_9

    .line 209
    move v1, v5

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    sget-object v3, Lnet/time4j/s0;->Q3:Lnet/time4j/s0;

    .line 213
    if-ne p2, v3, :cond_a

    .line 215
    add-int/lit8 v1, v1, 0x5b

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    sget-object v3, Lnet/time4j/s0;->Q4:Lnet/time4j/s0;

    .line 220
    if-ne p2, v3, :cond_b

    .line 222
    add-int/lit16 v1, v1, 0xb7

    .line 224
    :cond_b
    :goto_1
    if-eqz p3, :cond_c

    .line 226
    invoke-static {v0, v6}, Lnet/time4j/l0;->y1(II)Lnet/time4j/l0;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v4, p2}, Lnet/time4j/q0;->w0(Ljava/lang/Number;)Lnet/time4j/q;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->S(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lnet/time4j/l0;

    .line 244
    return-object p1

    .line 245
    :cond_c
    invoke-static {p1, v0}, Lnet/time4j/l0$e;->n(Lnet/time4j/engine/r;I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_d

    .line 251
    invoke-static {p1, p4, p2, v5}, Lnet/time4j/l0$e;->j(Lnet/time4j/engine/r;ZLnet/time4j/s0;I)Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 257
    invoke-static {v0, v1}, Lnet/time4j/l0;->y1(II)Lnet/time4j/l0;

    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_d
    return-object v2

    .line 263
    :cond_e
    sget-object v0, Lnet/time4j/l0;->s:Lnet/time4j/c;

    .line 265
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 268
    move-result v0

    .line 269
    if-eq v0, v3, :cond_14

    .line 271
    sget-object v3, Lnet/time4j/i1;->r:Lnet/time4j/i1;

    .line 273
    invoke-virtual {v3}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p1, v4}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_14

    .line 283
    invoke-virtual {v3}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result p2

    .line 297
    sget-object p3, Lnet/time4j/l0;->x:Lnet/time4j/f0;

    .line 299
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 302
    move-result p4

    .line 303
    if-eqz p4, :cond_f

    .line 305
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lnet/time4j/g1;

    .line 311
    goto :goto_2

    .line 312
    :cond_f
    invoke-virtual {v3}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_13

    .line 322
    invoke-virtual {v3}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Lnet/time4j/g1;

    .line 332
    :goto_2
    const p4, -0x3b9ac9ff

    .line 335
    if-lt v0, p4, :cond_12

    .line 337
    const p4, 0x3b9ac9ff

    .line 340
    if-le v0, p4, :cond_10

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    invoke-static {v0, p2, p3, v1}, Lnet/time4j/l0;->J0(IILnet/time4j/g1;Z)Lnet/time4j/l0;

    .line 346
    move-result-object p3

    .line 347
    if-nez p3, :cond_11

    .line 349
    invoke-static {p2}, Lnet/time4j/l0;->K0(I)Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    invoke-static {p1, p2}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 356
    :cond_11
    return-object p3

    .line 357
    :cond_12
    :goto_3
    invoke-static {v0}, Lnet/time4j/l0;->I0(I)Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    invoke-static {p1, p2}, Lnet/time4j/l0$e;->f(Lnet/time4j/engine/r;Ljava/lang/String;)V

    .line 364
    :cond_13
    return-object v2

    .line 365
    :cond_14
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 367
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_15

    .line 373
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Long;

    .line 379
    sget-object p2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 384
    move-result-wide p3

    .line 385
    invoke-virtual {p2, p3, p4, v0}, Lnet/time4j/engine/b0;->g(JLnet/time4j/engine/b0;)J

    .line 388
    move-result-wide p1

    .line 389
    invoke-static {}, Lnet/time4j/l0;->L0()Lnet/time4j/engine/l;

    .line 392
    move-result-object p3

    .line 393
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->e(J)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lnet/time4j/l0;

    .line 399
    return-object p1

    .line 400
    :cond_15
    instance-of v0, p1, Lnet/time4j/base/f;

    .line 402
    if-eqz v0, :cond_16

    .line 404
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->U(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lnet/time4j/n0;

    .line 414
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_16
    return-object v2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/time4j/l0$e;->b:I

    .line 3
    return v0
.end method

.method public h(Lnet/time4j/l0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$e;->h(Lnet/time4j/l0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->b(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/format/b;->t(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$e;->b(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
