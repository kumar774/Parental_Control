.class public final Lorg/threeten/bp/temporal/h;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/h$d;,
        Lorg/threeten/bp/temporal/h$b;,
        Lorg/threeten/bp/temporal/h$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 2

    .prologue
    .line 1
    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/temporal/h$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/threeten/bp/temporal/h$b;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 12
    return-object v0
.end method

.method public static b()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->a()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->d()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->g()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->e()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/temporal/h$b;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$b;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 13
    return-object v0
.end method

.method public static g()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->c()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lorg/threeten/bp/temporal/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/h$c;->f()Lorg/threeten/bp/temporal/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/temporal/h$b;

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$b;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 13
    return-object v0
.end method

.method public static j(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$d;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 8
    return-object v0
.end method

.method public static k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$d;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 8
    return-object v0
.end method

.method public static l(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h$d;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$d;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 8
    return-object v0
.end method

.method public static m(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lorg/threeten/bp/temporal/h$d;-><init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V

    .line 8
    return-object v0
.end method
