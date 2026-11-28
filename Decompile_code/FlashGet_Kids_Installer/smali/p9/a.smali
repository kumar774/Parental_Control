.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a$a;,
        Lp9/a$b;,
        Lp9/a$c;
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
    new-instance v0, Lp9/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp9/a;->b:Lw8/a;

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
    const-class v0, Lp9/g0;

    .line 3
    sget-object v1, Lp9/a$c;->a:Lp9/a$c;

    .line 5
    invoke-interface {p1, v0, v1}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 8
    const-class v0, Lr9/b;

    .line 10
    sget-object v1, Lp9/a$b;->a:Lp9/a$b;

    .line 12
    invoke-interface {p1, v0, v1}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 15
    const-class v0, Lr9/a;

    .line 17
    sget-object v1, Lp9/a$a;->a:Lp9/a$a;

    .line 19
    invoke-interface {p1, v0, v1}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 22
    return-void
.end method
