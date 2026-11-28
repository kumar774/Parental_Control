.class public Lorg/apache/commons/lang3/reflect/i$d;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/reflect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/reflect/Type;

.field private c:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/lang3/reflect/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/reflect/i$e;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/reflect/i$d;->b:[Ljava/lang/reflect/Type;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/reflect/i$d;->c:[Ljava/lang/reflect/Type;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/lang3/reflect/i$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/reflect/i$a;)V

    .line 11
    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/i$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/i$d;->c:[Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/reflect/i$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/i$d;->b:[Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/i$d;->a()Ljava/lang/reflect/WildcardType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
