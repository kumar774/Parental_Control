.class public Log/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/y;->g(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Log/u;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Log/y;


# direct methods
.method public constructor <init>(Log/y;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/y$a;->d:Log/y;

    .line 3
    iput-object p2, p0, Log/y$a;->c:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Log/u;->g()Log/u;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Log/y$a;->a:Log/u;

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Log/y$a;->b:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Log/y$a;->a:Log/u;

    .line 16
    invoke-virtual {v0, p2}, Log/u;->i(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Log/y$a;->a:Log/u;

    .line 24
    iget-object v1, p0, Log/y$a;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, p2, v1, p1, p3}, Log/u;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Log/y$a;->d:Log/y;

    .line 33
    invoke-virtual {p1, p2}, Log/y;->h(Ljava/lang/reflect/Method;)Log/z;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p3, p0, Log/y$a;->b:[Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-virtual {p1, p3}, Log/z;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
