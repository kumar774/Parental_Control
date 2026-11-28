.class final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/time/c;",
        "Lkotlin/time/r;",
        "mark",
        "Lkotlin/time/e;",
        "adjustment",
        "<init>",
        "(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V",
        "a",
        "()J",
        "duration",
        "p",
        "(J)Lkotlin/time/r;",
        "b",
        "Lkotlin/time/r;",
        "e",
        "()Lkotlin/time/r;",
        "c",
        "J",
        "d",
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


# instance fields
.field private final b:Lkotlin/time/r;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>(Lkotlin/time/r;J)V
    .locals 1

    .prologue
    const-string v0, "\u29dd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/c;->b:Lkotlin/time/r;

    iput-wide p2, p0, Lkotlin/time/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/c;-><init>(Lkotlin/time/r;J)V

    return-void
.end method


# virtual methods
.method public D(J)Lkotlin/time/r;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/r$a;->c(Lkotlin/time/r;J)Lkotlin/time/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/c;->b:Lkotlin/time/r;

    .line 3
    invoke-interface {v0}, Lkotlin/time/r;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/c;->c:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->k0(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->b(Lkotlin/time/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->a(Lkotlin/time/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/c;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Lkotlin/time/r;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/c;->b:Lkotlin/time/r;

    .line 3
    return-object v0
.end method

.method public p(J)Lkotlin/time/r;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/c;

    .line 3
    iget-object v1, p0, Lkotlin/time/c;->b:Lkotlin/time/r;

    .line 5
    iget-wide v2, p0, Lkotlin/time/c;->c:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/e;->l0(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lkotlin/time/c;-><init>(Lkotlin/time/r;J)V

    .line 14
    return-object v0
.end method
