.class public final Lkotlin/time/p;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/time/p;",
        "Lkotlin/time/s$c;",
        "<init>",
        "()V",
        "",
        "f",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/time/s$b$a;",
        "e",
        "timeMark",
        "Lkotlin/time/e;",
        "d",
        "(J)J",
        "one",
        "another",
        "c",
        "(JJ)J",
        "duration",
        "b",
        "J",
        "zero",
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

.annotation build Lkotlin/c1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lkotlin/time/p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/p;->c:J

    .line 14
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

.method private final f()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lkotlin/time/p;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public a()Lkotlin/time/d;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/time/p;->f()J

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
    invoke-direct {p0}, Lkotlin/time/p;->f()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/m;->d(JLkotlin/time/h;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/m;->h(JJLkotlin/time/h;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/time/p;->f()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/m;->f(JJLkotlin/time/h;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/time/p;->f()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a23\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
