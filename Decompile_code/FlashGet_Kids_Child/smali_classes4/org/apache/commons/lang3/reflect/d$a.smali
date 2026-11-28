.class final Lorg/apache/commons/lang3/reflect/d$a;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/d$a;->a:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/reflect/d$a;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/d$a;->a:[Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/reflect/d$a;->b:Z

    return-void
.end method

.method static a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/d$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-object v0
.end method

.method static b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/d$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/d$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-object v0
.end method

.method private static e(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/reflect/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/apache/commons/lang3/reflect/d$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/d$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-object v0
.end method

.method private static f(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/d$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/reflect/d$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/d$a;->a:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/reflect/d$a;->b:Z

    .line 3
    return v0
.end method
