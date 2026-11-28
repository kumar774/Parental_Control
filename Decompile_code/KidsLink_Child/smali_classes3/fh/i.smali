.class abstract Lfh/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/i$a;,
        Lfh/i$b;
    }
.end annotation


# direct methods
.method static a(Ldh/j;ILdh/d;)Ldh/c;
    .locals 2

    .line 1
    new-instance v0, Lfh/i$b;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, Ldh/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p1, p0, p2}, Lfh/i$b;-><init>(IILjava/lang/String;Ldh/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b(Ldh/j;Ldh/d;)Ldh/c;
    .locals 2

    .line 1
    new-instance v0, Lfh/i$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-interface {p0}, Ldh/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lfh/i$a;-><init>(ILjava/lang/String;Ldh/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
