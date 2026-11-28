.class public final Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/e;->V(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lwe/e;->Z(J)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lxe/c;->a(JJ)Ljava/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "\u696a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u696b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxe/a;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lwe/h;->SECONDS:Lwe/h;

    .line 12
    invoke-static {v0, v1, v2}, Lwe/g;->n0(JLwe/h;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, Lxe/b;->a(Ljava/time/Duration;)I

    .line 19
    move-result p0

    .line 20
    sget-object v2, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 22
    invoke-static {p0, v2}, Lwe/g;->m0(ILwe/h;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lwe/e;->n0(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
