.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$f;,
        Lb6/b$d;,
        Lb6/b$a;,
        Lb6/b$c;,
        Lb6/b$e;,
        Lb6/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lw8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb6/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb6/b;->b:Lw8/a;

    .line 8
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


# virtual methods
.method public a(Lw8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb6/b$b;->a:Lb6/b$b;

    .line 3
    const-class v1, Lb6/j;

    .line 5
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 8
    const-class v1, Lb6/d;

    .line 10
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 13
    sget-object v0, Lb6/b$e;->a:Lb6/b$e;

    .line 15
    const-class v1, Lb6/m;

    .line 17
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 20
    const-class v1, Lb6/g;

    .line 22
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 25
    sget-object v0, Lb6/b$c;->a:Lb6/b$c;

    .line 27
    const-class v1, Lb6/k;

    .line 29
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 32
    const-class v1, Lb6/e;

    .line 34
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 37
    sget-object v0, Lb6/b$a;->a:Lb6/b$a;

    .line 39
    const-class v1, Lb6/a;

    .line 41
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 44
    const-class v1, Lb6/c;

    .line 46
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 49
    sget-object v0, Lb6/b$d;->a:Lb6/b$d;

    .line 51
    const-class v1, Lb6/l;

    .line 53
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 56
    const-class v1, Lb6/f;

    .line 58
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 61
    sget-object v0, Lb6/b$f;->a:Lb6/b$f;

    .line 63
    const-class v1, Lb6/o;

    .line 65
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 68
    const-class v1, Lb6/i;

    .line 70
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 73
    return-void
.end method
