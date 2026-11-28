.class public Landroidx/lifecycle/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l1$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/l1$c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/l1$c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public static final d:Ls2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/l1$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/l1$c;->b:Landroidx/lifecycle/l1$c$a;

    .line 8
    sget-object v0, Landroidx/lifecycle/l1$c$a$a;->a:Landroidx/lifecycle/l1$c$a$a;

    .line 10
    sput-object v0, Landroidx/lifecycle/l1$c;->d:Ls2/a$b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/l1$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/l1$c;->c:Landroidx/lifecycle/l1$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/l1$c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/lifecycle/l1$c;->c:Landroidx/lifecycle/l1$c;

    .line 3
    return-void
.end method

.method public static final f()Landroidx/lifecycle/l1$c;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/l1$c;->b:Landroidx/lifecycle/l1$c$a;

    invoke-virtual {v0}, Landroidx/lifecycle/l1$c$a;->a()Landroidx/lifecycle/l1$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-string v1, "modelClass"

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 19
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroidx/lifecycle/i1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v2

    .line 67
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v2
.end method
