.class public final Log/a;
.super Log/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$d;,
        Log/a$a;,
        Log/a$c;,
        Log/a$b;,
        Log/a$e;,
        Log/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Log/a;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Log/y;)Log/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Log/y;",
            ")",
            "Log/f<",
            "*",
            "Lhf/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    const-class p2, Lhf/g0;

    .line 3
    invoke-static {p1}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Log/a$b;->a:Log/a$b;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Log/y;)Log/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Log/y;",
            ")",
            "Log/f<",
            "Lhf/i0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    const-class p3, Lhf/i0;

    .line 3
    if-ne p1, p3, :cond_1

    .line 5
    const-class p1, Lqg/w;

    .line 7
    invoke-static {p2, p1}, Log/c0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Log/a$c;->a:Log/a$c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Log/a$a;->a:Log/a$a;

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    sget-object p1, Log/a$f;->a:Log/a$f;

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-boolean p2, p0, Log/a;->a:Z

    .line 28
    if-eqz p2, :cond_3

    .line 30
    :try_start_0
    const-class p2, Lxa/m2;

    .line 32
    if-ne p1, p2, :cond_3

    .line 34
    sget-object p1, Log/a$e;->a:Log/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Log/a;->a:Z

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
