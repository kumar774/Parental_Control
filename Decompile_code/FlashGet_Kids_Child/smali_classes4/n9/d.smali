.class public final Ln9/d;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/time/Duration;",
        "Lkotlin/time/e;",
        "b",
        "(Ljava/time/Duration;)J",
        "a",
        "(J)Ljava/time/Duration;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
    }
.end annotation

.annotation build Lp8/i;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method private static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->S(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/e;->W(J)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Ln9/c;->a(JJ)Ljava/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "\u2dfd\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method private static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lkotlin/c1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/p2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dfe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ln9/a;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/g;->n0(JLkotlin/time/h;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, Ln9/b;->a(Ljava/time/Duration;)I

    .line 19
    move-result p0

    .line 20
    sget-object v2, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 22
    invoke-static {p0, v2}, Lkotlin/time/g;->m0(ILkotlin/time/h;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->l0(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
