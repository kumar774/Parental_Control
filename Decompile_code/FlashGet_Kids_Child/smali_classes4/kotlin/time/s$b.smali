.class public final Lkotlin/time/s$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/s$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/time/s$b;",
        "Lkotlin/time/s$c;",
        "<init>",
        "()V",
        "Lkotlin/time/s$b$a;",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlin/time/s$b;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/s$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/s$b;->b:Lkotlin/time/s$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0}, Lkotlin/time/p;->e()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/time/r;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-virtual {v0}, Lkotlin/time/p;->e()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0}, Lkotlin/time/p;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "\u2a2a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
